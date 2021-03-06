//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPublicKey = interface;

  JRSAPublicKeyClass = interface(JObjectClass)
    ['{A09F99C1-5E9C-4DD9-A8C9-2AB8E6844CB2}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPublicKey')]
  JRSAPublicKey = interface(JObject)
    ['{11EB1CD2-FEFF-43F4-8FEB-F05B17898CA4}']
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPublicKey = class(TJavaGenericImport<JRSAPublicKeyClass, JRSAPublicKey>)
  end;

const
  TJRSAPublicKeyserialVersionUID = 7949760118;

implementation

end.
