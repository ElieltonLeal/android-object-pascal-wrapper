//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JCookieSpecFactory = interface;

  JCookieSpecFactoryClass = interface(JObjectClass)
    ['{239EE484-CF6D-49F7-A3C6-15100DE94E32}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpecFactory')]
  JCookieSpecFactory = interface(JObject)
    ['{86C265D4-E94B-4175-B4E6-6E3B7363667E}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  TJCookieSpecFactory = class(TJavaGenericImport<JCookieSpecFactoryClass, JCookieSpecFactory>)
  end;

implementation

end.