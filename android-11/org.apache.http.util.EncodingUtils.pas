//
// Generated by JavaToPas v1.4 20140526 - 133638
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EncodingUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodingUtils = interface;

  JEncodingUtilsClass = interface(JObjectClass)
    ['{EDF41766-550D-446F-871A-5A9EFDAF2133}']
    function getAsciiBytes(data : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $9
    function getAsciiString(data : TJavaArray<Byte>) : JString; cdecl; overload;// ([B)Ljava/lang/String; A: $9
    function getAsciiString(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JString; cdecl; overload;// ([BII)Ljava/lang/String; A: $9
    function getBytes(data : JString; charset : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[B A: $9
    function getString(data : TJavaArray<Byte>; charset : JString) : JString; cdecl; overload;// ([BLjava/lang/String;)Ljava/lang/String; A: $9
    function getString(data : TJavaArray<Byte>; offset : Integer; length : Integer; charset : JString) : JString; cdecl; overload;// ([BIILjava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EncodingUtils')]
  JEncodingUtils = interface(JObject)
    ['{7453748C-1959-41C6-BC56-EC01FCCC4228}']
  end;

  TJEncodingUtils = class(TJavaGenericImport<JEncodingUtilsClass, JEncodingUtils>)
  end;

implementation

end.
