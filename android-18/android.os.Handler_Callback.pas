//
// Generated by JavaToPas v1.4 20140526 - 133353
////////////////////////////////////////////////////////////////////////////////
unit android.os.Handler_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandler_Callback = interface;

  JHandler_CallbackClass = interface(JObjectClass)
    ['{548FB0EF-7BF5-45BE-97B9-2D5C67373BF0}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  [JavaSignature('android/os/Handler_Callback')]
  JHandler_Callback = interface(JObject)
    ['{191FF619-D1E7-4CC9-BE48-35082FC7FA8F}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  TJHandler_Callback = class(TJavaGenericImport<JHandler_CallbackClass, JHandler_Callback>)
  end;

implementation

end.