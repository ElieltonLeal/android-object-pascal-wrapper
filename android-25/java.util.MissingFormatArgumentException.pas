//
// Generated by JavaToPas v1.5 20171018 - 170900
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatArgumentException = interface;

  JMissingFormatArgumentExceptionClass = interface(JObjectClass)
    ['{E14CEF0A-E905-4EFB-9D87-0D90C1665386}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatArgumentException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatArgumentException')]
  JMissingFormatArgumentException = interface(JObject)
    ['{E9438409-BE9A-4882-9A96-CEEAEEB5F193}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatArgumentException = class(TJavaGenericImport<JMissingFormatArgumentExceptionClass, JMissingFormatArgumentException>)
  end;

implementation

end.