//
// Generated by JavaToPas v1.4 20140526 - 133707
////////////////////////////////////////////////////////////////////////////////
unit android.os.IBinder_DeathRecipient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIBinder_DeathRecipient = interface;

  JIBinder_DeathRecipientClass = interface(JObjectClass)
    ['{3C736F9F-9B47-478C-8F25-6A8F6A78EAB9}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/os/IBinder_DeathRecipient')]
  JIBinder_DeathRecipient = interface(JObject)
    ['{B5B820F6-43DB-45D6-B068-C7209271F1E3}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  TJIBinder_DeathRecipient = class(TJavaGenericImport<JIBinder_DeathRecipientClass, JIBinder_DeathRecipient>)
  end;

implementation

end.
