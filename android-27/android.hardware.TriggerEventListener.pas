//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.TriggerEvent;

type
  JTriggerEventListener = interface;

  JTriggerEventListenerClass = interface(JObjectClass)
    ['{2E3F23CB-AF1E-499A-BFCE-F91CCE6B5E73}']
    function init : JTriggerEventListener; cdecl;                               // ()V A: $1
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/TriggerEventListener')]
  JTriggerEventListener = interface(JObject)
    ['{82C30DD7-7CE3-4A7C-A128-5F21BF2202D9}']
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  TJTriggerEventListener = class(TJavaGenericImport<JTriggerEventListenerClass, JTriggerEventListener>)
  end;

implementation

end.
