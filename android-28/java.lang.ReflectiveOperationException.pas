//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ReflectiveOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectiveOperationException = interface;

  JReflectiveOperationExceptionClass = interface(JObjectClass)
    ['{C0278F0F-F04E-40B6-A406-08EE3F5A543B}']
    function init : JReflectiveOperationException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ReflectiveOperationException')]
  JReflectiveOperationException = interface(JObject)
    ['{4B8C4A8B-FBCA-498D-9CEE-E6A911CA78A8}']
  end;

  TJReflectiveOperationException = class(TJavaGenericImport<JReflectiveOperationExceptionClass, JReflectiveOperationException>)
  end;

implementation

end.
