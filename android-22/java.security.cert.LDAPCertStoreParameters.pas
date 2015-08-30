//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.LDAPCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLDAPCertStoreParameters = interface;

  JLDAPCertStoreParametersClass = interface(JObjectClass)
    ['{DC07C134-8155-44DE-B483-386F5AEA4ECE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLDAPCertStoreParameters; cdecl; overload;                  // ()V A: $1
    function init(serverName : JString) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(serverName : JString; port : Integer) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/LDAPCertStoreParameters')]
  JLDAPCertStoreParameters = interface(JObject)
    ['{382ED73A-7A50-4084-BA75-7CFAF66D4C43}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLDAPCertStoreParameters = class(TJavaGenericImport<JLDAPCertStoreParametersClass, JLDAPCertStoreParameters>)
  end;

implementation

end.