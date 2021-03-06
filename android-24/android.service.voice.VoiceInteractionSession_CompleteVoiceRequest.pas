//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_CompleteVoiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_CompleteVoiceRequest = interface;

  JVoiceInteractionSession_CompleteVoiceRequestClass = interface(JObjectClass)
    ['{E32049AE-806A-4EEC-8391-36CC114F7ECF}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendCompleteResult(result : JBundle) ; cdecl;                     // (Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_CompleteVoiceRequest')]
  JVoiceInteractionSession_CompleteVoiceRequest = interface(JObject)
    ['{72A55BD6-A2F1-47CB-8B6D-8CDC5904C0B2}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendCompleteResult(result : JBundle) ; cdecl;                     // (Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_CompleteVoiceRequest = class(TJavaGenericImport<JVoiceInteractionSession_CompleteVoiceRequestClass, JVoiceInteractionSession_CompleteVoiceRequest>)
  end;

implementation

end.
