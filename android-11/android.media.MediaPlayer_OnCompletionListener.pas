//
// Generated by JavaToPas v1.4 20140526 - 133006
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnCompletionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnCompletionListener = interface;

  JMediaPlayer_OnCompletionListenerClass = interface(JObjectClass)
    ['{7472B2F1-C925-4301-96D5-2C8AB5277DD5}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnCompletionListener')]
  JMediaPlayer_OnCompletionListener = interface(JObject)
    ['{573F1F4F-D894-4A8E-B92E-02AC9625D308}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnCompletionListener = class(TJavaGenericImport<JMediaPlayer_OnCompletionListenerClass, JMediaPlayer_OnCompletionListener>)
  end;

implementation

end.
