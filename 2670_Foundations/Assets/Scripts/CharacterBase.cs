﻿using UnityEngine;

public class CharacterBase : ScriptableObject
{
    //public Transform CharacterTransform { get; set; }
    public CharacterController Controller { get; set; }

    protected Vector3 Location;
    protected Vector3 Orientation;
    public float speed = 10f;
    public float orientSpeed = 3f;

    public abstract void Move();
}
