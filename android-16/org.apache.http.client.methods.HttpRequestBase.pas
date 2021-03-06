//
// Generated by JavaToPas v1.4 20140515 - 183305
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpRequestBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.ConnectionReleaseTrigger;

type
  JHttpRequestBase = interface;

  JHttpRequestBaseClass = interface(JObjectClass)
    ['{9EDEA129-1D8D-475D-A7FD-2AE1BE6ED10B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $1
    function init : JHttpRequestBase; cdecl;                                    // ()V A: $1
    function isAborted : boolean; cdecl;                                        // ()Z A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setConnectionRequest(connRequest : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $1
    procedure setReleaseTrigger(releaseTrigger : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $1
    procedure setURI(uri : JURI) ; cdecl;                                       // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/methods/HttpRequestBase')]
  JHttpRequestBase = interface(JObject)
    ['{A1F62192-6C99-49E0-8272-0CC9333487CE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $1
    function isAborted : boolean; cdecl;                                        // ()Z A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setConnectionRequest(connRequest : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $1
    procedure setReleaseTrigger(releaseTrigger : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $1
    procedure setURI(uri : JURI) ; cdecl;                                       // (Ljava/net/URI;)V A: $1
  end;

  TJHttpRequestBase = class(TJavaGenericImport<JHttpRequestBaseClass, JHttpRequestBase>)
  end;

implementation

end.
