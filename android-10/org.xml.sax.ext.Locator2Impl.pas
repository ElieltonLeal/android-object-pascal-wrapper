//
// Generated by JavaToPas v1.4 20140515 - 180844
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2Impl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocator2Impl = interface;

  JLocator2ImplClass = interface(JObjectClass)
    ['{979BFA58-44B6-4459-A878-167D024ECCA3}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLocator2Impl; cdecl; overload;                             // ()V A: $1
    function init(locator : JLocator) : JLocator2Impl; cdecl; overload;         // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLVersion(version : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/ext/Locator2Impl')]
  JLocator2Impl = interface(JObject)
    ['{6B5D7DE4-DA79-4FD0-8573-DE3136522FCA}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLVersion(version : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  TJLocator2Impl = class(TJavaGenericImport<JLocator2ImplClass, JLocator2Impl>)
  end;

implementation

end.
