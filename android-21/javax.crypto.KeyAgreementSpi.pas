//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyAgreementSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  javax.crypto.SecretKey,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec;

type
  JKeyAgreementSpi = interface;

  JKeyAgreementSpiClass = interface(JObjectClass)
    ['{E651CCFB-6176-4A52-B513-586CB1615298}']
    function init : JKeyAgreementSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyAgreementSpi')]
  JKeyAgreementSpi = interface(JObject)
    ['{4FFF47FD-FE6E-4E99-A099-E5963E732D75}']
  end;

  TJKeyAgreementSpi = class(TJavaGenericImport<JKeyAgreementSpiClass, JKeyAgreementSpi>)
  end;

implementation

end.