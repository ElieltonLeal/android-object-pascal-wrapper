//
// Generated by JavaToPas v1.5 20180804 - 082418
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource = interface;

  JPSourceClass = interface(JObjectClass)
    ['{B69F11C3-7590-4C76-BB7F-1F7F80E18C6C}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/crypto/spec/PSource$PSpecified')]
  JPSource = interface(JObject)
    ['{1A21D070-7159-4AAF-97ED-1C7C609F7C85}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJPSource = class(TJavaGenericImport<JPSourceClass, JPSource>)
  end;

implementation

end.