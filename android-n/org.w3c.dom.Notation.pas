//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Notation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotation = interface;

  JNotationClass = interface(JObjectClass)
    ['{A621C364-D01D-44F3-8C54-51FE7AEBD7D9}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Notation')]
  JNotation = interface(JObject)
    ['{E24D9F5B-790F-4342-BB08-F4A9900DFB4A}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJNotation = class(TJavaGenericImport<JNotationClass, JNotation>)
  end;

implementation

end.
