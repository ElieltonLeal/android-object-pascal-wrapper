//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.StatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JStatusLine = interface;

  JStatusLineClass = interface(JObjectClass)
    ['{00691F9C-8D3F-4120-A0EA-D33423F0B579}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/StatusLine')]
  JStatusLine = interface(JObject)
    ['{3DC5996E-C343-46B0-ABB1-37D45179B6D6}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  TJStatusLine = class(TJavaGenericImport<JStatusLineClass, JStatusLine>)
  end;

implementation

end.
