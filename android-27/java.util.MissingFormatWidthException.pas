//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatWidthException = interface;

  JMissingFormatWidthExceptionClass = interface(JObjectClass)
    ['{A2F974AC-F562-46E5-AE36-9743D20E21EA}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatWidthException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatWidthException')]
  JMissingFormatWidthException = interface(JObject)
    ['{D048609F-AFB6-42F0-98F9-572F24D267EE}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatWidthException = class(TJavaGenericImport<JMissingFormatWidthExceptionClass, JMissingFormatWidthException>)
  end;

implementation

end.
