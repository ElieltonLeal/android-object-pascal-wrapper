//
// Generated by JavaToPas v1.5 20171018 - 170548
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{8340C96B-49A7-4E8A-90CE-13E8A9B318AC}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{89726A13-7817-4EE9-88CD-AB24C524C38B}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
