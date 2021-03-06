//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  javax.net.ssl.SSLSession,
  javax.net.ssl.HandshakeCompletedListener,
  javax.net.ssl.SSLParameters;

type
  JSSLSocket = interface;

  JSSLSocketClass = interface(JObjectClass)
    ['{8336C9BC-B9DC-4234-B48B-DF6A9A2D84AD}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getHandshakeSession : JSSLSession; cdecl;                          // ()Ljavax/net/ssl/SSLSession; A: $1
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure removeHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(params : JSSLParameters) ; cdecl;                // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure startHandshake ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSocket')]
  JSSLSocket = interface(JObject)
    ['{CE903AED-43AC-4BBE-B392-EA7BAE1BC876}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getHandshakeSession : JSSLSession; cdecl;                          // ()Ljavax/net/ssl/SSLSession; A: $1
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure removeHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(params : JSSLParameters) ; cdecl;                // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure startHandshake ; cdecl;                                           // ()V A: $401
  end;

  TJSSLSocket = class(TJavaGenericImport<JSSLSocketClass, JSSLSocket>)
  end;

implementation

end.
