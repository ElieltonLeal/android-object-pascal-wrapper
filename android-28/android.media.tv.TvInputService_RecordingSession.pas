//
// Generated by JavaToPas v1.5 20180804 - 083049
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService_RecordingSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  Androidapi.JNI.os;

type
  JTvInputService_RecordingSession = interface;

  JTvInputService_RecordingSessionClass = interface(JObjectClass)
    ['{0F808CE5-2B3F-405F-A9DD-ECF13101DF5A}']
    function init(context : JContext) : JTvInputService_RecordingSession; cdecl;// (Landroid/content/Context;)V A: $1
    procedure notifyError(error : Integer) ; cdecl;                             // (I)V A: $1
    procedure notifyRecordingStopped(recordedProgramUri : JUri) ; cdecl;        // (Landroid/net/Uri;)V A: $1
    procedure notifyTuned(channelUri : JUri) ; cdecl;                           // (Landroid/net/Uri;)V A: $1
    procedure onAppPrivateCommand(action : JString; data : JBundle) ; cdecl;    // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $401
    procedure onStartRecording(JUriparam0 : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $401
    procedure onStopRecording ; cdecl;                                          // ()V A: $401
    procedure onTune(JUriparam0 : JUri) ; cdecl; overload;                      // (Landroid/net/Uri;)V A: $401
    procedure onTune(channelUri : JUri; params : JBundle) ; cdecl; overload;    // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/media/tv/TvInputService_RecordingSession')]
  JTvInputService_RecordingSession = interface(JObject)
    ['{2811A289-6351-43DB-BAFB-E78447C179D9}']
    procedure notifyError(error : Integer) ; cdecl;                             // (I)V A: $1
    procedure notifyRecordingStopped(recordedProgramUri : JUri) ; cdecl;        // (Landroid/net/Uri;)V A: $1
    procedure notifyTuned(channelUri : JUri) ; cdecl;                           // (Landroid/net/Uri;)V A: $1
    procedure onAppPrivateCommand(action : JString; data : JBundle) ; cdecl;    // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $401
    procedure onStartRecording(JUriparam0 : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $401
    procedure onStopRecording ; cdecl;                                          // ()V A: $401
    procedure onTune(JUriparam0 : JUri) ; cdecl; overload;                      // (Landroid/net/Uri;)V A: $401
    procedure onTune(channelUri : JUri; params : JBundle) ; cdecl; overload;    // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
  end;

  TJTvInputService_RecordingSession = class(TJavaGenericImport<JTvInputService_RecordingSessionClass, JTvInputService_RecordingSession>)
  end;

implementation

end.