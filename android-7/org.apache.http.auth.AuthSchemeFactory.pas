//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeFactory = interface;

  JAuthSchemeFactoryClass = interface(JObjectClass)
    ['{B56C338C-0511-46BB-8CE9-9889C59EEC3E}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeFactory')]
  JAuthSchemeFactory = interface(JObject)
    ['{0EDEF35C-9482-4720-BE3B-FE4388E3FBA5}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthSchemeFactory = class(TJavaGenericImport<JAuthSchemeFactoryClass, JAuthSchemeFactory>)
  end;

implementation

end.
