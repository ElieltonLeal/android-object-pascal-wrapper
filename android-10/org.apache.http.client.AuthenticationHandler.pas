//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.AuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.auth.AuthScheme;

type
  JAuthenticationHandler = interface;

  JAuthenticationHandlerClass = interface(JObjectClass)
    ['{66C872F2-C8FA-4CD9-88D9-19767B0C4CB8}']
    function getChallenges(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $401
    function isAuthenticationRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
    function selectScheme(JMapparam0 : JMap; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/client/AuthenticationHandler')]
  JAuthenticationHandler = interface(JObject)
    ['{30203FCF-05B7-4FB3-AFB9-6DD740736CC5}']
    function getChallenges(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $401
    function isAuthenticationRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
    function selectScheme(JMapparam0 : JMap; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthenticationHandler = class(TJavaGenericImport<JAuthenticationHandlerClass, JAuthenticationHandler>)
  end;

implementation

end.
