using UnityEngine;
using System.Collections;


public class PlayerController : MonoBehaviour
{

    private Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }



    void FixedUpdate()
    {
        var x = Input.GetAxis("Horizontal") * Time.deltaTime * 10f;
        var z = Input.GetAxis("Vertical") * Time.deltaTime * 10f;
        if (Input.GetKeyDown(KeyCode.Space))
        {
            rb.AddForce(new Vector3(0, 100, 0), ForceMode.Impulse);
        }

        transform.Translate(x, 0, 0);
        transform.Translate(0, 0, z);
    }

}
