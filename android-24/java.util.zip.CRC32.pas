//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CRC32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRC32 = interface;

  JCRC32Class = interface(JObjectClass)
    ['{61E757AC-98C2-4A2C-B87E-E5D9047CC687}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JCRC32; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure update(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure update(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('java/util/zip/CRC32')]
  JCRC32 = interface(JObject)
    ['{B12A674A-3117-4119-A5B7-9A543ACA9712}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure update(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure update(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJCRC32 = class(TJavaGenericImport<JCRC32Class, JCRC32>)
  end;

implementation

end.
