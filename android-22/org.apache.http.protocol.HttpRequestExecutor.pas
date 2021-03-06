//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestExecutor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.HttpClientConnection,
  org.apache.http.protocol.HttpContext,
  org.apache.http.protocol.HttpProcessor;

type
  JHttpRequestExecutor = interface;

  JHttpRequestExecutorClass = interface(JObjectClass)
    ['{B11C863E-3E08-4BB3-A1E9-7624F416B167}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function init : JHttpRequestExecutor; cdecl;                                // ()V A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestExecutor')]
  JHttpRequestExecutor = interface(JObject)
    ['{6274F3E3-52AA-4799-B5B9-E813E797A43E}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJHttpRequestExecutor = class(TJavaGenericImport<JHttpRequestExecutorClass, JHttpRequestExecutor>)
  end;

implementation

end.
