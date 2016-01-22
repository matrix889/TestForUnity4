using UnityEngine;
using UnityEditor;

public class TestEditor {

    //[MenuItem("CONTEXT/RigidBody/New Option")]
    //private static void NewMenuOption(MenuCommand menuCommand)
    //{
    //    // The RigidBody component can be extracted from the menu command using the context field.
    //    var rigid = menuCommand.context as Rigidbody;
    //}

    [MenuItem("CONTEXT/Rigidbody/New Option")]
    private static void NewOpenForRigidBody(MenuCommand menuCommand)
    {
        var rigid = menuCommand.context as Rigidbody;
    }


    [ContextMenu("Reset Name")]
    private static void ResetName()
    {
        Debug.Log("Reset Name");
    }

}