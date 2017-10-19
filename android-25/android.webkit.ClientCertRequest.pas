//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ClientCertRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.PrivateKey;

type
  JClientCertRequest = interface;

  JClientCertRequestClass = interface(JObjectClass)
    ['{D1665122-8A03-4D5B-A657-0D2AE3914DDB}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getKeyTypes : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $401
    function getPort : Integer; cdecl;                                          // ()I A: $401
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $401
    function init : JClientCertRequest; cdecl;                                  // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure ignore ; cdecl;                                                   // ()V A: $401
    procedure proceed(JPrivateKeyparam0 : JPrivateKey; TJavaArrayJX509Certificateparam1 : TJavaArray<JX509Certificate>) ; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V A: $401
  end;

  [JavaSignature('android/webkit/ClientCertRequest')]
  JClientCertRequest = interface(JObject)
    ['{F2CA4F2E-8C1D-4279-B81D-693E44C1C665}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getKeyTypes : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $401
    function getPort : Integer; cdecl;                                          // ()I A: $401
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $401
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure ignore ; cdecl;                                                   // ()V A: $401
    procedure proceed(JPrivateKeyparam0 : JPrivateKey; TJavaArrayJX509Certificateparam1 : TJavaArray<JX509Certificate>) ; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V A: $401
  end;

  TJClientCertRequest = class(TJavaGenericImport<JClientCertRequestClass, JClientCertRequest>)
  end;

implementation

end.