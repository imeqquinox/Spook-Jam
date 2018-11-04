using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class backWallRender : MonoBehaviour {

    public Transform player;
    private Renderer render;

    // Use this for initialization
    void Start ()
    {
        render = this.gameObject.GetComponent<MeshRenderer>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (player.rotation.eulerAngles.y > 90.0f && player.rotation.eulerAngles.y < 270.0f) //|| player.rotation.eulerAngles.y >= 0.0f && player.rotation.eulerAngles.y < 90.0f)
        {
            render.enabled = false;
        }
        else
        {
            render.enabled = true;
        }
    }
}
