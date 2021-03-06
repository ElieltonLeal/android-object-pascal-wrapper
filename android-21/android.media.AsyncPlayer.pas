//
// Generated by JavaToPas v1.5 20150830 - 103128
////////////////////////////////////////////////////////////////////////////////
unit android.media.AsyncPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAsyncPlayer = interface;

  JAsyncPlayerClass = interface(JObjectClass)
    ['{FFC5A510-E046-41FC-A5BF-036E14E2C162}']
    function init(tag : JString) : JAsyncPlayer; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/AsyncPlayer')]
  JAsyncPlayer = interface(JObject)
    ['{D8D50250-1814-42B8-9896-F1628F44D424}']
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAsyncPlayer = class(TJavaGenericImport<JAsyncPlayerClass, JAsyncPlayer>)
  end;

implementation

end.
