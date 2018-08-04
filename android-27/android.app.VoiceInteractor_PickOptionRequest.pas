//
// Generated by JavaToPas v1.5 20180804 - 082551
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  android.app.VoiceInteractor_PickOptionRequest_Option,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest = interface;

  JVoiceInteractor_PickOptionRequestClass = interface(JObjectClass)
    ['{7FA12627-67FF-4262-9ABA-2E6A3EFFFE88}']
    function init(prompt : JVoiceInteractor_Prompt; options : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; extras : JBundle) : JVoiceInteractor_PickOptionRequest; cdecl;// (Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$PickOptionRequest$Option')]
  JVoiceInteractor_PickOptionRequest = interface(JObject)
    ['{2CCDC854-2346-41CE-B83D-1D76A1CDDC8F}']
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequestClass, JVoiceInteractor_PickOptionRequest>)
  end;

implementation

end.