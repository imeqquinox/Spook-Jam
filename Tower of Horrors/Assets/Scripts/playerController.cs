using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class playerController : MonoBehaviour {

    public Transform cam; 

    private float speed = 10.0f;
    private float jumpPow = 50.0f;
    private float fallMultiplier = 2.5f;
    private float lowJumpMultiplier = 2.0f;

    private Rigidbody rb;
    private float rotateX;

    public Text uiText;
    public Text timer;
    private float count; 

    private bool onGround;
    private bool key;

    // Use this for initialization
    void Start ()
    {
        Cursor.visible = false;
        rb = GetComponent<Rigidbody>();
        count = 60.0f; 
        uiText.text = "";
    }  
	
	// Update is called once per frame
	void Update ()
    {   
        //Player rotation based off mouse
        rotateX += Input.GetAxis("Mouse X") * Time.deltaTime * 180;
        Quaternion camRotate = Quaternion.Euler(0, rotateX, 0);
        rb.MoveRotation(camRotate);

        Vector3 camF = cam.transform.forward;
        Vector3 camR = cam.right;

        camF.y = 0;
        camR.y = 0;
        camF = camF.normalized;
        camR = camR.normalized;

        //Basic movement with camera rotation
        Vector2 input = new Vector2(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
        Vector3 movement = new Vector3(0, 0, 0); 
        movement += (camF * input.y + camR * input.x) * speed * Time.deltaTime;

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

        //Jumping
        if (onGround == true && Input.GetKeyDown("space"))
        {
            rb.AddForce(0, jumpPow, 0, ForceMode.Impulse);
            onGround = false; 
        }

        //Timer 
        count -= +Time.deltaTime;

        timer.text = "Timer: " + count; 

        if (count < 0)
        {
            SceneManager.LoadScene(5);
            Cursor.visible = true;
        }
	}

    //Check collision with ground
    IEnumerator OnCollisionEnter(Collision col)
    {
        //Scene 1
        if (col.gameObject.tag == "Ground")
        {
            onGround = true;
        }

        if (col.gameObject.tag == "Key")
        {
            Destroy(col.gameObject);
            key = true; 
        }

        if (col.gameObject.tag == "Door" && key == true)
        {
            SceneManager.LoadScene(2);
            transform.position = new Vector3(-10.0f, 2.57f, -7.5f);
            count = 30.0f;
        }
        else if (col.gameObject.tag == "Door" && key == false)
        {
            uiText.text = "You do not have the key!";
            yield return new WaitForSeconds(2);
            uiText.text = "";
        }

        //Scene 2
        if (col.gameObject.tag == "Wrong1")
        {
            uiText.text = "Wrong!";
            yield return new WaitForSeconds(2);
            uiText.text = ""; 
        }

        if (col.gameObject.tag == "Right1")
        {
            SceneManager.LoadScene(3);
            transform.position = new Vector3(-10.0f, 2.57f, -7.5f);
            count = 30.0f;
        }

        //Scene 3
        if (col.gameObject.tag == "Wrong2")
        {
            uiText.text = "Wrong!";
            yield return new WaitForSeconds(2);
            uiText.text = "";
        }

        if (col.gameObject.tag == "Right2")
        {
            SceneManager.LoadScene(4);
            transform.position = new Vector3(-10.0f, 2.57f, -7.5f);
        }
    }
}
