//
// Generated by JavaToPas v1.5 20171018 - 170645
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEventListener2 = interface;

  JSensorEventListener2Class = interface(JObjectClass)
    ['{81A071CC-A98D-4FF0-9B43-E3CCA9744794}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener2')]
  JSensorEventListener2 = interface(JObject)
    ['{2D477AF0-E161-4CE2-B061-3A66982C7C94}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  TJSensorEventListener2 = class(TJavaGenericImport<JSensorEventListener2Class, JSensorEventListener2>)
  end;

implementation

end.
