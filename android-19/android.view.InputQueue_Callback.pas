//
// Generated by JavaToPas v1.5 20140918 - 093123
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.InputQueue;

type
  JInputQueue_Callback = interface;

  JInputQueue_CallbackClass = interface(JObjectClass)
    ['{1F2D7AA7-6F96-4AD2-9E50-5EE435ADC8D8}']
    procedure onInputQueueCreated(JInputQueueparam0 : JInputQueue) ; cdecl;     // (Landroid/view/InputQueue;)V A: $401
    procedure onInputQueueDestroyed(JInputQueueparam0 : JInputQueue) ; cdecl;   // (Landroid/view/InputQueue;)V A: $401
  end;

  [JavaSignature('android/view/InputQueue_Callback')]
  JInputQueue_Callback = interface(JObject)
    ['{93102644-54BC-4452-845A-F36C09D1C922}']
    procedure onInputQueueCreated(JInputQueueparam0 : JInputQueue) ; cdecl;     // (Landroid/view/InputQueue;)V A: $401
    procedure onInputQueueDestroyed(JInputQueueparam0 : JInputQueue) ; cdecl;   // (Landroid/view/InputQueue;)V A: $401
  end;

  TJInputQueue_Callback = class(TJavaGenericImport<JInputQueue_CallbackClass, JInputQueue_Callback>)
  end;

implementation

end.
