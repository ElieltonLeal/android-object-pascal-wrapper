//
// Generated by JavaToPas v1.4 20140526 - 132851
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKey = interface;

  JDHPrivateKeyClass = interface(JObjectClass)
    ['{FFC6C96E-B7F0-41A4-994B-D5B0BD71A52F}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPrivateKey')]
  JDHPrivateKey = interface(JObject)
    ['{F2153FD0-9C18-4847-B5FC-13EC12EDB683}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPrivateKey = class(TJavaGenericImport<JDHPrivateKeyClass, JDHPrivateKey>)
  end;

const
  TJDHPrivateKeyserialVersionUID = 6085115401;

implementation

end.