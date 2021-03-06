//
// Generated by JavaToPas v1.5 20171018 - 171149
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedOutputStream = interface; // merged
  JPipedInputStream = interface;

  JPipedInputStreamClass = interface(JObjectClass)
    ['{4103DA0B-ED5F-4614-B5C9-214AD3CAFB54}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init : JPipedInputStream; cdecl; overload;                         // ()V A: $1
    function init(pipeSize : Integer) : JPipedInputStream; cdecl; overload;     // (I)V A: $1
    function init(src : JPipedOutputStream) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;)V A: $1
    function init(src : JPipedOutputStream; pipeSize : Integer) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  [JavaSignature('java/io/PipedInputStream')]
  JPipedInputStream = interface(JObject)
    ['{973511CA-2401-48B1-A0D6-4475E6382FAE}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  TJPipedInputStream = class(TJavaGenericImport<JPipedInputStreamClass, JPipedInputStream>)
  end;

  // Merged from: .\java.io.PipedOutputStream.pas
  JPipedOutputStreamClass = interface(JObjectClass)
    ['{26AC187C-6432-4B97-808D-0E6779082DA9}']
    function init : JPipedOutputStream; cdecl; overload;                        // ()V A: $1
    function init(snk : JPipedInputStream) : JPipedOutputStream; cdecl; overload;// (Ljava/io/PipedInputStream;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(snk : JPipedInputStream) ; cdecl;                         // (Ljava/io/PipedInputStream;)V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/PipedOutputStream')]
  JPipedOutputStream = interface(JObject)
    ['{CB4E5180-BA3B-474E-A0A8-733E93513C16}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedOutputStream = class(TJavaGenericImport<JPipedOutputStreamClass, JPipedOutputStream>)
  end;


const
  TJPipedInputStreamPIPE_SIZE = 1024;

implementation

end.
