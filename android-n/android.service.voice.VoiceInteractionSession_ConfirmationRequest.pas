//
// Generated by JavaToPas v1.5 20160510 - 150233
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_ConfirmationRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_ConfirmationRequest = interface;

  JVoiceInteractionSession_ConfirmationRequestClass = interface(JObjectClass)
    ['{DA124C14-5748-4618-BE47-38E9FA2A6B7D}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_ConfirmationRequest')]
  JVoiceInteractionSession_ConfirmationRequest = interface(JObject)
    ['{96B96D84-79F1-4DC5-95A1-9098700AA431}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_ConfirmationRequest = class(TJavaGenericImport<JVoiceInteractionSession_ConfirmationRequestClass, JVoiceInteractionSession_ConfirmationRequest>)
  end;

implementation

end.
