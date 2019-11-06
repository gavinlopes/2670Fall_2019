using UnityEngine;

public abstract class CharacterBase : ScriptableObject
{
    public float moveSpeed = 3f;
    public float gravity = 9.81f;
    public float jumpSpeed = 75f;
    public CharacterController Controller { get; set; }
    protected Vector3 location;
    protected Vector3 orientation;

    public abstract void Move();
    
}
