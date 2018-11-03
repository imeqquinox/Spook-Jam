using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerMovement : MonoBehaviour {

    private float speed = 10.0f;
    private float jumpPow = 50.0f;

    private float fallMultiplier = 2.5f;
    private float lowJumpMultiplier = 2.0f;

    private Camera cam;
    private Rigidbody rb;
    private bool onGround;  

	// Use this for initialization
	void Start ()
    {
        rb = GetComponent<Rigidbody>();
        cam = Camera.main;
    }  
	
	// Update is called once per frame
	void Update ()
    {
        //Basic movement
        float moveHor = Input.GetAxis("Horizontal");
        float moveVer = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(moveHor, 0.0f, moveVer) * speed * Time.deltaTime;

        rb.MovePosition(transform.position + movement);

        //Code for making the jump less "air time"
        if (rb.velocity.y < 0)
        {
            rb.velocity += Vector3.up * Physics.gravity.y * (fallMultiplier - 1) * Time.deltaTime; 
        }
        else if (rb.velocity.y > 0 && !Input.GetKeyDown("space"))
        {
            rb.velocity += Vector3.up * Physics.gravity.y * (lowJumpMultiplier - 1) * Time.deltaTime; 
        }

        //Player rotation
        transform.localEulerAngles = new Vector3(transform.localEulerAngles.x, cam.transform.localEulerAngles.y, transform.localEulerAngles.z);

        //Jumping
        if (onGround == true && Input.GetKeyDown("space"))
        {
            rb.AddForce(0, jumpPow, 0, ForceMode.Impulse);
            onGround = false; 
        }
	}

    void LateUpdate()
    {
        
    }

    //Check collision with ground
    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "Ground")
        {
            onGround = true;
        }
    }
}
