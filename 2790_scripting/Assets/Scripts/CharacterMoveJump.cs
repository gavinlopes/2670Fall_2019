using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class CharacterMoveJump : CharacterBase
{

    public override void Move()
    {
        location.x = Input.GetAxis("Horizontal") * moveSpeed;
        location.y += gravity;
        Controller.Move(motion: location * Time.deltaTime);
    }

}
