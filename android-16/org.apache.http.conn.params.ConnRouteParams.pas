//
// Generated by JavaToPas v1.4 20140515 - 183300
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnRouteParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.params.HttpParams;

type
  JConnRouteParams = interface;

  JConnRouteParamsClass = interface(JObjectClass)
    ['{DA641BCB-0152-4F96-A78C-D52BFAB0CB3B}']
    function _GetNO_HOST : JHttpHost; cdecl;                                    //  A: $19
    function _GetNO_ROUTE : JHttpRoute; cdecl;                                  //  A: $19
    function getDefaultProxy(params : JHttpParams) : JHttpHost; cdecl;          // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpHost; A: $9
    function getForcedRoute(params : JHttpParams) : JHttpRoute; cdecl;          // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/routing/HttpRoute; A: $9
    function getLocalAddress(params : JHttpParams) : JInetAddress; cdecl;       // (Lorg/apache/http/params/HttpParams;)Ljava/net/InetAddress; A: $9
    procedure setDefaultProxy(params : JHttpParams; proxy : JHttpHost) ; cdecl; // (Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V A: $9
    procedure setForcedRoute(params : JHttpParams; route : JHttpRoute) ; cdecl; // (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/routing/HttpRoute;)V A: $9
    procedure setLocalAddress(params : JHttpParams; local : JInetAddress) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/net/InetAddress;)V A: $9
    property NO_HOST : JHttpHost read _GetNO_HOST;                              // Lorg/apache/http/HttpHost; A: $19
    property NO_ROUTE : JHttpRoute read _GetNO_ROUTE;                           // Lorg/apache/http/conn/routing/HttpRoute; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRouteParams')]
  JConnRouteParams = interface(JObject)
    ['{CBA3AC79-5D7A-4730-875A-3C7B0F2BA2ED}']
  end;

  TJConnRouteParams = class(TJavaGenericImport<JConnRouteParamsClass, JConnRouteParams>)
  end;

implementation

end.