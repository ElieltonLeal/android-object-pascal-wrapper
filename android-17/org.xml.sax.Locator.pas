//
// Generated by JavaToPas v1.4 20140515 - 183329
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Locator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator = interface;

  JLocatorClass = interface(JObjectClass)
    ['{B7C588DA-2BBF-4BCD-BEF9-4DE9A6DAEB97}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/Locator')]
  JLocator = interface(JObject)
    ['{02ABA3AC-5AF6-4782-994C-9BDBD34FF9FC}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJLocator = class(TJavaGenericImport<JLocatorClass, JLocator>)
  end;

implementation

end.
