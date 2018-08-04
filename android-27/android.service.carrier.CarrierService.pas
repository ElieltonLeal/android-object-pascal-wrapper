//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.service.carrier.CarrierIdentifier,
  android.content.ClipData;

type
  JCarrierService = interface;

  JCarrierServiceClass = interface(JObjectClass)
    ['{50654C50-AB6E-445B-BB60-8BA61022DB0B}']
    function _GetCARRIER_SERVICE_INTERFACE : JString; cdecl;                    //  A: $19
    function init : JCarrierService; cdecl;                                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onLoadConfig(JCarrierIdentifierparam0 : JCarrierIdentifier) : JPersistableBundle; cdecl;// (Landroid/service/carrier/CarrierIdentifier;)Landroid/os/PersistableBundle; A: $401
    procedure notifyCarrierNetworkChange(active : boolean) ; cdecl;             // (Z)V A: $11
    property CARRIER_SERVICE_INTERFACE : JString read _GetCARRIER_SERVICE_INTERFACE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/carrier/CarrierService')]
  JCarrierService = interface(JObject)
    ['{106F5E4C-0750-48D1-A5AC-993991ECD67A}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onLoadConfig(JCarrierIdentifierparam0 : JCarrierIdentifier) : JPersistableBundle; cdecl;// (Landroid/service/carrier/CarrierIdentifier;)Landroid/os/PersistableBundle; A: $401
  end;

  TJCarrierService = class(TJavaGenericImport<JCarrierServiceClass, JCarrierService>)
  end;

const
  TJCarrierServiceCARRIER_SERVICE_INTERFACE = 'android.service.carrier.CarrierService';

implementation

end.