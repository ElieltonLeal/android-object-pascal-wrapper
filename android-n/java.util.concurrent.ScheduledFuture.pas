//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScheduledFuture = interface;

  JScheduledFutureClass = interface(JObjectClass)
    ['{B610057E-6E25-444E-978B-85BD8902A71D}']
  end;

  [JavaSignature('java/util/concurrent/ScheduledFuture')]
  JScheduledFuture = interface(JObject)
    ['{BAEAE1BC-4C3B-4BF9-8B8B-47A30327844C}']
  end;

  TJScheduledFuture = class(TJavaGenericImport<JScheduledFutureClass, JScheduledFuture>)
  end;

implementation

end.
