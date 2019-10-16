﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;

[RequireComponent(typeof(CinemachineVirtualCamera))]
public class CineMachineController : MonoBehaviour
{
    public GameAction gameActionObj;
    private CinemachineVirtualCamera virtualCamera;
    
    void Start()
    {
        gameActionObj.transformAction = TransformHandler;
        virtualCamera = GetComponent<CinemachineVirtualCamera>();
    }

    private void TransformHandler(Transform transformObj)
    {
        virtualCamera.Follow = transformObj;
    }
    
}
