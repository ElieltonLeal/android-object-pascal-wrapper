//
// Generated by JavaToPas v1.5 20150830 - 104038
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface;

  JRemoteControlClient_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{9A8C3A24-64E1-47FB-BED4-93821F96184F}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnPlaybackPositionUpdateListener')]
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{D40C5497-D869-47CA-8A6E-89979D5573FD}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  TJRemoteControlClient_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JRemoteControlClient_OnPlaybackPositionUpdateListenerClass, JRemoteControlClient_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.