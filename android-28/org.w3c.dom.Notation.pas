//
// Generated by JavaToPas v1.5 20180804 - 083236
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Notation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotation = interface;

  JNotationClass = interface(JObjectClass)
    ['{8A512635-5861-4454-A40B-9679A5B0CBD4}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Notation')]
  JNotation = interface(JObject)
    ['{7222FF8E-E298-47D8-A0BC-7BC1FCF2AB47}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJNotation = class(TJavaGenericImport<JNotationClass, JNotation>)
  end;

implementation

end.