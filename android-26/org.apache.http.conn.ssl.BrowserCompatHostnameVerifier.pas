//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowserCompatHostnameVerifier = interface;

  JBrowserCompatHostnameVerifierClass = interface(JObjectClass)
    ['{1BFE02C0-B56D-44BA-BB9A-4976801E2B96}']
    function init : JBrowserCompatHostnameVerifier; cdecl;                      // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/BrowserCompatHostnameVerifier')]
  JBrowserCompatHostnameVerifier = interface(JObject)
    ['{7627A7A6-CE0C-4500-9B70-DA8D7BBD2AC7}']
  end;

  TJBrowserCompatHostnameVerifier = class(TJavaGenericImport<JBrowserCompatHostnameVerifierClass, JBrowserCompatHostnameVerifier>)
  end;

implementation

end.