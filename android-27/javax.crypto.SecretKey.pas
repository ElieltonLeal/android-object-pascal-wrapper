//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKey = interface;

  JSecretKeyClass = interface(JObjectClass)
    ['{83A5EFC5-CA21-4416-B0E0-BC14EC8AE634}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/SecretKey')]
  JSecretKey = interface(JObject)
    ['{0B25A0C3-CAAA-4810-B9CB-9A898BA3ADE1}']
  end;

  TJSecretKey = class(TJavaGenericImport<JSecretKeyClass, JSecretKey>)
  end;

const
  TJSecretKeyserialVersionUID = 3329357112;

implementation

end.
