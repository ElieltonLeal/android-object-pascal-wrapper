//
// Generated by JavaToPas v1.5 20171018 - 170729
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOException = interface;

  JIOExceptionClass = interface(JObjectClass)
    ['{CC17E20A-0E0E-4D40-A0F7-F8D108369EDC}']
    function init : JIOException; cdecl; overload;                              // ()V A: $1
    function init(&message : JString) : JIOException; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIOException; cdecl; overload;          // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/io/IOException')]
  JIOException = interface(JObject)
    ['{88A56E4C-A5E4-4FAB-8DC8-9EDA7D19A3D2}']
  end;

  TJIOException = class(TJavaGenericImport<JIOExceptionClass, JIOException>)
  end;

implementation

end.
