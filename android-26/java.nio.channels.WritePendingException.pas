//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.WritePendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWritePendingException = interface;

  JWritePendingExceptionClass = interface(JObjectClass)
    ['{77C11E82-28D4-49D6-BA1D-2945301713A3}']
    function init : JWritePendingException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/WritePendingException')]
  JWritePendingException = interface(JObject)
    ['{62DB33E8-08B7-4105-ABA3-1DA1FE0C2CAF}']
  end;

  TJWritePendingException = class(TJavaGenericImport<JWritePendingExceptionClass, JWritePendingException>)
  end;

implementation

end.