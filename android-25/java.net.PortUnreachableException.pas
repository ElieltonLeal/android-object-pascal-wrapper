//
// Generated by JavaToPas v1.5 20171018 - 170858
////////////////////////////////////////////////////////////////////////////////
unit java.net.PortUnreachableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPortUnreachableException = interface;

  JPortUnreachableExceptionClass = interface(JObjectClass)
    ['{55AE5544-83E0-42C5-AE71-7B4E609D790D}']
    function init : JPortUnreachableException; cdecl; overload;                 // ()V A: $1
    function init(msg : JString) : JPortUnreachableException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/PortUnreachableException')]
  JPortUnreachableException = interface(JObject)
    ['{9BE2968B-B3EA-4017-B97F-1774B71CEDAC}']
  end;

  TJPortUnreachableException = class(TJavaGenericImport<JPortUnreachableExceptionClass, JPortUnreachableException>)
  end;

implementation

end.
