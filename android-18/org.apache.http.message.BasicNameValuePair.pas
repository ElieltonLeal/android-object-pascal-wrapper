//
// Generated by JavaToPas v1.4 20140526 - 133926
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicNameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicNameValuePair = interface;

  JBasicNameValuePairClass = interface(JObjectClass)
    ['{5C3F9E09-A7E6-4352-AA76-CF6518633C3E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JBasicNameValuePair; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicNameValuePair')]
  JBasicNameValuePair = interface(JObject)
    ['{BFFD7755-3A4F-4D51-884E-992D1FE6E5E4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicNameValuePair = class(TJavaGenericImport<JBasicNameValuePairClass, JBasicNameValuePair>)
  end;

implementation

end.