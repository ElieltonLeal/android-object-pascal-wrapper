//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.FormattedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer;

type
  JFormattedHeader = interface;

  JFormattedHeaderClass = interface(JObjectClass)
    ['{5A0D4ED7-DF42-4F61-8929-7A59E1623588}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  [JavaSignature('org/apache/http/FormattedHeader')]
  JFormattedHeader = interface(JObject)
    ['{E682B91E-369D-4F7D-BFFF-968FB009A9C5}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  TJFormattedHeader = class(TJavaGenericImport<JFormattedHeaderClass, JFormattedHeader>)
  end;

implementation

end.