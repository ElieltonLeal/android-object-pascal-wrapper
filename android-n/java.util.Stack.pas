//
// Generated by JavaToPas v1.5 20160510 - 150036
////////////////////////////////////////////////////////////////////////////////
unit java.util.Stack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStack = interface;

  JStackClass = interface(JObjectClass)
    ['{D33697C2-3CA9-48D6-81BF-4FF80FA36CC8}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function init : JStack; cdecl;                                              // ()V A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $21
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $21
    function push(item : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(o : JObject) : Integer; cdecl;                              // (Ljava/lang/Object;)I A: $21
  end;

  [JavaSignature('java/util/Stack')]
  JStack = interface(JObject)
    ['{AF7BB01C-C084-4EAF-9FCB-D2C7E3748C5B}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function push(item : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJStack = class(TJavaGenericImport<JStackClass, JStack>)
  end;

implementation

end.
