//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ReflectiveOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectiveOperationException = interface;

  JReflectiveOperationExceptionClass = interface(JObjectClass)
    ['{F1A1FAED-F490-4693-A3A6-B1A4BD759738}']
    function init : JReflectiveOperationException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ReflectiveOperationException')]
  JReflectiveOperationException = interface(JObject)
    ['{917AB33E-EB0E-488D-9043-9B37CAF2DED6}']
  end;

  TJReflectiveOperationException = class(TJavaGenericImport<JReflectiveOperationExceptionClass, JReflectiveOperationException>)
  end;

implementation

end.
