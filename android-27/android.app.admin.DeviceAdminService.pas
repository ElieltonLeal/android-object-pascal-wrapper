//
// Generated by JavaToPas v1.5 20180804 - 082549
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.DeviceAdminService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JDeviceAdminService = interface;

  JDeviceAdminServiceClass = interface(JObjectClass)
    ['{1F0EA096-D996-45B0-B139-AD0DCE791E7B}']
    function init : JDeviceAdminService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
  end;

  [JavaSignature('android/app/admin/DeviceAdminService')]
  JDeviceAdminService = interface(JObject)
    ['{37F1826E-0A88-4E22-BCFA-14B73D3BCC9C}']
  end;

  TJDeviceAdminService = class(TJavaGenericImport<JDeviceAdminServiceClass, JDeviceAdminService>)
  end;

implementation

end.