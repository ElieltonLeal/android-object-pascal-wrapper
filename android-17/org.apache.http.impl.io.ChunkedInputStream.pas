//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.Header;

type
  JChunkedInputStream = interface;

  JChunkedInputStreamClass = interface(JObjectClass)
    ['{DD6A8FBC-E29A-4DC3-BFA9-8FACE8D69AA6}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    function init(&in : JSessionInputBuffer) : JChunkedInputStream; cdecl;      // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedInputStream')]
  JChunkedInputStream = interface(JObject)
    ['{0CF684D8-95F5-4988-8F06-34BC354A9BE9}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedInputStream = class(TJavaGenericImport<JChunkedInputStreamClass, JChunkedInputStream>)
  end;

implementation

end.