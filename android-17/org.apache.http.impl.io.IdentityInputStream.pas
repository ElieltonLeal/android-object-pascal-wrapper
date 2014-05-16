//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JIdentityInputStream = interface;

  JIdentityInputStreamClass = interface(JObjectClass)
    ['{1DE26A62-5FC0-49E2-AD1A-7490F15AA768}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JSessionInputBuffer) : JIdentityInputStream; cdecl;     // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityInputStream')]
  JIdentityInputStream = interface(JObject)
    ['{24BC9042-4B40-4B04-8E08-86AA4370829B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityInputStream = class(TJavaGenericImport<JIdentityInputStreamClass, JIdentityInputStream>)
  end;

implementation

end.