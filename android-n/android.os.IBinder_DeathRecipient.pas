//
// Generated by JavaToPas v1.5 20160510 - 150119
////////////////////////////////////////////////////////////////////////////////
unit android.os.IBinder_DeathRecipient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIBinder_DeathRecipient = interface;

  JIBinder_DeathRecipientClass = interface(JObjectClass)
    ['{3761B5C0-C6BA-4638-A807-DF4C3B6862A8}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/os/IBinder_DeathRecipient')]
  JIBinder_DeathRecipient = interface(JObject)
    ['{CBE294DB-19BE-47BE-96C3-2BD493990BFF}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  TJIBinder_DeathRecipient = class(TJavaGenericImport<JIBinder_DeathRecipientClass, JIBinder_DeathRecipient>)
  end;

implementation

end.