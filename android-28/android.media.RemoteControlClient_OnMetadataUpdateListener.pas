//
// Generated by JavaToPas v1.5 20180804 - 083044
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnMetadataUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnMetadataUpdateListener = interface;

  JRemoteControlClient_OnMetadataUpdateListenerClass = interface(JObjectClass)
    ['{1BA9E8BD-5CE8-4155-93BE-976A28673A6E}']
    procedure onMetadataUpdate(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnMetadataUpdateListener')]
  JRemoteControlClient_OnMetadataUpdateListener = interface(JObject)
    ['{FBBDA34F-18A3-42F2-9598-A8EA5C389627}']
    procedure onMetadataUpdate(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  TJRemoteControlClient_OnMetadataUpdateListener = class(TJavaGenericImport<JRemoteControlClient_OnMetadataUpdateListenerClass, JRemoteControlClient_OnMetadataUpdateListener>)
  end;

implementation

end.
