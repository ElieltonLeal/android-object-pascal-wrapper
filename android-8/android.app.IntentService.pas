//
// Generated by JavaToPas v1.4 20140515 - 180710
////////////////////////////////////////////////////////////////////////////////
unit android.app.IntentService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JIntentService = interface;

  JIntentServiceClass = interface(JObjectClass)
    ['{0C788466-C9FF-488D-A6E7-513A9EEB30BD}']
    function init(&name : JString) : JIntentService; cdecl;                     // (Ljava/lang/String;)V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  [JavaSignature('android/app/IntentService')]
  JIntentService = interface(JObject)
    ['{9201AE93-FB04-4186-9A06-9C6FA05EDC43}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  TJIntentService = class(TJavaGenericImport<JIntentServiceClass, JIntentService>)
  end;

implementation

end.
