//
// Generated by JavaToPas v1.4 20140526 - 133311
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLException = interface;

  JSSLExceptionClass = interface(JObjectClass)
    ['{E88291C4-510C-42FD-B104-0CA47E5943C1}']
    function init(&message : JString; cause : JThrowable) : JSSLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSSLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSSLException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLException')]
  JSSLException = interface(JObject)
    ['{75B539C6-E65D-4C0A-BDA5-7484A4B61668}']
  end;

  TJSSLException = class(TJavaGenericImport<JSSLExceptionClass, JSSLException>)
  end;

implementation

end.