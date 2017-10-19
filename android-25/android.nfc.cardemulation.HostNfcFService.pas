//
// Generated by JavaToPas v1.5 20171018 - 170956
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.HostNfcFService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JHostNfcFService = interface;

  JHostNfcFServiceClass = interface(JObjectClass)
    ['{8221C5E9-1640-40E1-8C6C-7E6033741D79}']
    function _GetDEACTIVATION_LINK_LOSS : Integer; cdecl;                       //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JHostNfcFService; cdecl;                                    // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function processNfcFPacket(TJavaArrayByteparam0 : TJavaArray<Byte>; JBundleparam1 : JBundle) : TJavaArray<Byte>; cdecl;// ([BLandroid/os/Bundle;)[B A: $401
    procedure onDeactivated(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure sendResponsePacket(responsePacket : TJavaArray<Byte>) ; cdecl;    // ([B)V A: $11
    property DEACTIVATION_LINK_LOSS : Integer read _GetDEACTIVATION_LINK_LOSS;  // I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/cardemulation/HostNfcFService')]
  JHostNfcFService = interface(JObject)
    ['{FE2F36E9-00A5-476E-BAA3-B9A473C60695}']
    function processNfcFPacket(TJavaArrayByteparam0 : TJavaArray<Byte>; JBundleparam1 : JBundle) : TJavaArray<Byte>; cdecl;// ([BLandroid/os/Bundle;)[B A: $401
    procedure onDeactivated(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJHostNfcFService = class(TJavaGenericImport<JHostNfcFServiceClass, JHostNfcFService>)
  end;

const
  TJHostNfcFServiceDEACTIVATION_LINK_LOSS = 0;
  TJHostNfcFServiceSERVICE_INTERFACE = 'android.nfc.cardemulation.action.HOST_NFCF_SERVICE';
  TJHostNfcFServiceSERVICE_META_DATA = 'android.nfc.cardemulation.host_nfcf_service';

implementation

end.