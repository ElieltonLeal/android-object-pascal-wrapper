//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathBuilderSpi,
  java.security.Provider,
  java.security.cert.CertPathBuilderResult,
  java.security.cert.CertPathParameters,
  java.security.cert.CertPathChecker;

type
  JCertPathBuilder = interface;

  JCertPathBuilderClass = interface(JObjectClass)
    ['{EC8EF84D-C501-41FA-A430-64012743315A}']
    function build(params : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getRevocationChecker : JCertPathChecker; cdecl;                    // ()Ljava/security/cert/CertPathChecker; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathBuilder')]
  JCertPathBuilder = interface(JObject)
    ['{F74705BE-D7D1-4EE5-9E9D-049079E0714A}']
  end;

  TJCertPathBuilder = class(TJavaGenericImport<JCertPathBuilderClass, JCertPathBuilder>)
  end;

implementation

end.