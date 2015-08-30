//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.interfaces.DSAParams,
  java.security.SecureRandom;

type
  JDSAKeyPairGenerator = interface;

  JDSAKeyPairGeneratorClass = interface(JObjectClass)
    ['{2462A3EF-BB20-46DC-83B0-A8F9976DB5F2}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKeyPairGenerator')]
  JDSAKeyPairGenerator = interface(JObject)
    ['{AAECDACB-6BBC-4F79-B418-5DE4EC536BF3}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  TJDSAKeyPairGenerator = class(TJavaGenericImport<JDSAKeyPairGeneratorClass, JDSAKeyPairGenerator>)
  end;

implementation

end.