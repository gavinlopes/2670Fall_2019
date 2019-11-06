using System;
using System.Collections;
using UnityEngine;

public class CharacterBehaviour : MonoBehaviour
{
    private WaitForFixedUpdate wffuObj;
    public bool canMove = true;
    public CharacterBase character;
    private CharacterController controller;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        character.Controller = controller;
    }

    IEnumerator Start()
    {
        while (canMove)
        {
            character.Move();
            yield return wffuObj;
        }
    }
}
