﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RenderMatte : MonoBehaviour
{
    public BoolData useMatte;
    public Material materialObj;
    
    void Start()
    {
        if (useMatte)
        {
           GetComponent<Renderer>().material = materialObj; 
        }
    }
}
