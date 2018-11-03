﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cameraMovement : MonoBehaviour {

    public Transform lookAt;
    public Transform camTransform;

    private Camera cam;
    private float distance = 20.0f;
    private float currentX = 0.0f;
    private float currentY = 0.0f; 

    private float speed = 10.0f;

	// Use this for initialization
	void Start ()
    {
        camTransform = transform;
        cam = Camera.main; 
	}
	
	// Update is called once per frame
	void Update ()
    {
        currentX += Input.GetAxis("Mouse X");
        currentY += Input.GetAxis("Mouse Y");

      /* if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            currentX += 5.0f; 
        }

       // Vector3 rotate = new Vector3(rotateVer, rotateHor, 0.0f) * Time.deltaTime;

       // this.transform.Rotate(rotate);*/
	}

    void LateUpdate()
    {
        Vector3 dir = new Vector3(0, 0, -distance);
        Quaternion rotation = Quaternion.Euler(-currentY, currentX, 0);
        camTransform.position = lookAt.position + rotation * dir;
        camTransform.LookAt(lookAt.position);
    }
}
