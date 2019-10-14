using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class CharacterMover : ScriptableObject

{
    public float movespeed = 10f, jumpspeed = 30f, gravity = 3f;
    private Vector3 position;
    public IntData jumpData;

    public void moveCharacter(CharacterController controller)
    {
        position.x = movespeed * Input.GetAxis("Horizontal");
        position.z = movespeed * Input.GetAxis("Vertical");
        position.y -= gravity;

        if (Input.GetButton("Jump") && jumpData.value < jumpData.maxValue)
        {
            position.y = jumpspeed;
            jumpData.value++;
        }
        else if (controller.isGrounded)
        {
            position.y = 0;
        }

        controller.Move(position * Time.deltaTime);
    }
}
