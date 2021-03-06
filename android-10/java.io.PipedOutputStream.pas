//
// Generated by JavaToPas v1.4 20140515 - 180849
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedOutputStream = interface;

  JPipedOutputStreamClass = interface(JObjectClass)
    ['{2C7940C0-DBB6-4785-94D4-1AE1A04D3B3B}']
    function init : JPipedOutputStream; cdecl; overload;                        // ()V A: $1
    function init(target : JPipedInputStream) : JPipedOutputStream; cdecl; overload;// (Ljava/io/PipedInputStream;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedInputStream) ; cdecl;                      // (Ljava/io/PipedInputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedOutputStream')]
  JPipedOutputStream = interface(JObject)
    ['{6C7C9DD2-5683-4757-96E9-1BD976E09125}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedInputStream) ; cdecl;                      // (Ljava/io/PipedInputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedOutputStream = class(TJavaGenericImport<JPipedOutputStreamClass, JPipedOutputStream>)
  end;

implementation

end.
