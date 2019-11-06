using System;
using UnityEngine;

public class FlipCharacter : MonoBehaviour
{
    private Vector3 orientation;
    

    private void Flip(float direction)
    {
        orientation.y = direction;
        transform.rotation = Quaternion.Euler(orientation);
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftArrow)) Flip( direction: 180);
        if (Input.GetKeyDown(KeyCode.RightArrow)) Flip( direction: 0);
    }
}
