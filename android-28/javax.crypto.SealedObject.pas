//
// Generated by JavaToPas v1.5 20180804 - 083039
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SealedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher,
  java.security.Key;

type
  JSealedObject = interface;

  JSealedObjectClass = interface(JObjectClass)
    ['{9AC34E42-FD0C-4F32-B76D-E2BB1366FEB3}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getObject(c : JCipher) : JObject; cdecl; overload;                 // (Ljavax/crypto/Cipher;)Ljava/lang/Object; A: $11
    function getObject(key : JKey) : JObject; cdecl; overload;                  // (Ljava/security/Key;)Ljava/lang/Object; A: $11
    function getObject(key : JKey; provider : JString) : JObject; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init(&object : JSerializable; c : JCipher) : JSealedObject; cdecl; overload;// (Ljava/io/Serializable;Ljavax/crypto/Cipher;)V A: $1
  end;

  [JavaSignature('javax/crypto/SealedObject')]
  JSealedObject = interface(JObject)
    ['{8C05D31B-0736-4D20-ABF4-36ABBA355DA3}']
  end;

  TJSealedObject = class(TJavaGenericImport<JSealedObjectClass, JSealedObject>)
  end;

implementation

end.
