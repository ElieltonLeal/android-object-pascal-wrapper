//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.PBEKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKey = interface;

  JPBEKeyClass = interface(JObjectClass)
    ['{4C5ED867-02FC-48BF-AF57-66327D4F3991}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/PBEKey')]
  JPBEKey = interface(JObject)
    ['{6597E66C-6CD2-4796-B6BA-521EF6723FE7}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
  end;

  TJPBEKey = class(TJavaGenericImport<JPBEKeyClass, JPBEKey>)
  end;

const
  TJPBEKeyserialVersionUID = 6039716255;

implementation

end.
