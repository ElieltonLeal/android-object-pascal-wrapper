//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_SendSmsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_SendSmsResult = interface;

  JCarrierMessagingService_SendSmsResultClass = interface(JObjectClass)
    ['{74C06DD9-3A52-4953-8F83-EB2932F4DD5D}']
    function getMessageRef : Integer; cdecl;                                    // ()I A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
    function init(sendStatus : Integer; messageRef : Integer) : JCarrierMessagingService_SendSmsResult; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_SendSmsResult')]
  JCarrierMessagingService_SendSmsResult = interface(JObject)
    ['{18F4DD73-834B-49CD-B7AD-82F18A6A0C7F}']
    function getMessageRef : Integer; cdecl;                                    // ()I A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
  end;

  TJCarrierMessagingService_SendSmsResult = class(TJavaGenericImport<JCarrierMessagingService_SendSmsResultClass, JCarrierMessagingService_SendSmsResult>)
  end;

implementation

end.
