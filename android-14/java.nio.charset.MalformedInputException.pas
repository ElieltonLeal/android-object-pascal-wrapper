//
// Generated by JavaToPas v1.4 20140515 - 181155
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.MalformedInputException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedInputException = interface;

  JMalformedInputExceptionClass = interface(JObjectClass)
    ['{C3783FC0-1B5F-413B-B4F3-524BDBF607C9}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(length : Integer) : JMalformedInputException; cdecl;          // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/MalformedInputException')]
  JMalformedInputException = interface(JObject)
    ['{BB46CBA4-9219-4CE5-A177-1F34C4DFEC35}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMalformedInputException = class(TJavaGenericImport<JMalformedInputExceptionClass, JMalformedInputException>)
  end;

implementation

end.
