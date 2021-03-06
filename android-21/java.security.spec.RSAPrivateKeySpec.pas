//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateKeySpec = interface;

  JRSAPrivateKeySpecClass = interface(JObjectClass)
    ['{C7FC3C9C-8F88-4367-8BE1-E1154E285C53}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; privateExponent : JBigInteger) : JRSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateKeySpec')]
  JRSAPrivateKeySpec = interface(JObject)
    ['{29F648C7-E139-47E7-A705-7FBDF2348141}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateKeySpec = class(TJavaGenericImport<JRSAPrivateKeySpecClass, JRSAPrivateKeySpec>)
  end;

implementation

end.
