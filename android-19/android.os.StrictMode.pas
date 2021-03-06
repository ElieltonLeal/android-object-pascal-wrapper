//
// Generated by JavaToPas v1.5 20140918 - 093115
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode = interface;

  JStrictModeClass = interface(JObjectClass)
    ['{57A29E72-A2CD-455B-81A7-4956B3E0F3CB}']
    function allowThreadDiskReads : JStrictMode_ThreadPolicy; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function allowThreadDiskWrites : JStrictMode_ThreadPolicy; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getThreadPolicy : JStrictMode_ThreadPolicy; cdecl;                 // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getVmPolicy : JStrictMode_VmPolicy; cdecl;                         // ()Landroid/os/StrictMode$VmPolicy; A: $9
    procedure enableDefaults ; cdecl;                                           // ()V A: $9
    procedure noteSlowCall(&name : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $9
    procedure setThreadPolicy(policy : JStrictMode_ThreadPolicy) ; cdecl;       // (Landroid/os/StrictMode$ThreadPolicy;)V A: $9
    procedure setVmPolicy(policy : JStrictMode_VmPolicy) ; cdecl;               // (Landroid/os/StrictMode$VmPolicy;)V A: $9
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy')]
  JStrictMode = interface(JObject)
    ['{6D33FC4D-B486-4C23-807A-A199CFE0A20B}']
  end;

  TJStrictMode = class(TJavaGenericImport<JStrictModeClass, JStrictMode>)
  end;

implementation

end.
