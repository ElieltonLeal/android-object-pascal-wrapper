//
// Generated by JavaToPas v1.5 20171018 - 171332
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCasStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCasStateException = interface;

  JMediaCasStateExceptionClass = interface(JObjectClass)
    ['{F80E2AEC-CF58-456F-A446-116D59B9C1FE}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaCasStateException')]
  JMediaCasStateException = interface(JObject)
    ['{6B947D7F-F7E8-45BC-9F77-6C5239EC8B98}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaCasStateException = class(TJavaGenericImport<JMediaCasStateExceptionClass, JMediaCasStateException>)
  end;

implementation

end.
