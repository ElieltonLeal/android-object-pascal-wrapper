//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyManagementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManagementException = interface;

  JKeyManagementExceptionClass = interface(JObjectClass)
    ['{E8DD3C9F-C9EF-40FB-9A0A-66BAA7182BF0}']
    function init : JKeyManagementException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyManagementException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyManagementException')]
  JKeyManagementException = interface(JObject)
    ['{9AFC87C0-DBBA-4F40-BD45-A1A76E08EB51}']
  end;

  TJKeyManagementException = class(TJavaGenericImport<JKeyManagementExceptionClass, JKeyManagementException>)
  end;

implementation

end.
