using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vector3Data : MonoBehaviour
{
    public Vector3 value;

    public void UpdateValue(Transform transformObj)
    {
        value = transformObj.localPosition;
    }
}
