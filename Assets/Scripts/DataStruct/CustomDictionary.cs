using System;
using System.Runtime.Serialization;
using System.Collections.Generic;

/// <summary>
/// 这种方法不能在Unity中使用
/// </summary>
namespace Data {

    [Serializable]
    public class CustomDictionary : Dictionary<string , string>, ISerializable {
        public CustomDictionary()
        {
        }

        private CustomDictionary(SerializationInfo info , StreamingContext context)
        {
            SerializationInfoEnumerator etor = info.GetEnumerator();
            while (etor.MoveNext())
            {
                Add(etor.Current.Name , etor.Current.Value.ToString());
            }

            UnityEngine.Debug.LogWarning("Calling the func1");
        }

        public override void GetObjectData(SerializationInfo info , StreamingContext context)
        {
            foreach (var item in this)
            {
                info.AddValue(item.Key.ToString() , item.Value);
            }

            UnityEngine.Debug.LogWarning("Calling the func2");
        }

        public override void OnDeserialization(Object sender)
        {
            UnityEngine.Debug.LogWarning("Calling the func3");
            //Console.WriteLine("OnDeserialization...");
        }
    }

}