//
// Generated by JavaToPas v1.5 20180804 - 082553
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_MediaDrmStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_MediaDrmStateException = interface;

  JMediaDrm_MediaDrmStateExceptionClass = interface(JObjectClass)
    ['{D7621729-307E-46DB-AA44-9636D7857463}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_MediaDrmStateException')]
  JMediaDrm_MediaDrmStateException = interface(JObject)
    ['{92673691-01DD-4D76-9EC5-1C99D7977357}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_MediaDrmStateException = class(TJavaGenericImport<JMediaDrm_MediaDrmStateExceptionClass, JMediaDrm_MediaDrmStateException>)
  end;

implementation

end.