//
// Generated by JavaToPas v1.4 20140515 - 181641
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Retention;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetention = interface;

  JRetentionClass = interface(JObjectClass)
    ['{888D2203-9C17-4397-8273-1041F2F8F7CE}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  [JavaSignature('java/lang/annotation/Retention')]
  JRetention = interface(JObject)
    ['{3EB97161-AEE2-4318-AFF0-4C5348D7E2A5}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  TJRetention = class(TJavaGenericImport<JRetentionClass, JRetention>)
  end;

implementation

end.
