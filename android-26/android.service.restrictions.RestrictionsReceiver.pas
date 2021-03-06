//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.restrictions.RestrictionsReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRestrictionsReceiver = interface;

  JRestrictionsReceiverClass = interface(JObjectClass)
    ['{1E43790E-1F4A-44DC-B3A4-8990978053BF}']
    function init : JRestrictionsReceiver; cdecl;                               // ()V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  [JavaSignature('android/service/restrictions/RestrictionsReceiver')]
  JRestrictionsReceiver = interface(JObject)
    ['{414A1D71-395F-4E62-9672-EF5A39A2063F}']
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  TJRestrictionsReceiver = class(TJavaGenericImport<JRestrictionsReceiverClass, JRestrictionsReceiver>)
  end;

implementation

end.
