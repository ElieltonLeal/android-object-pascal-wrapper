//
// Generated by JavaToPas v1.4 20140515 - 183236
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionReleaseTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionReleaseTrigger = interface;

  JConnectionReleaseTriggerClass = interface(JObjectClass)
    ['{43F3467D-F7D8-4977-B64C-B052FBDE8B19}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionReleaseTrigger')]
  JConnectionReleaseTrigger = interface(JObject)
    ['{2997AFCE-080B-4748-B6E9-0BF61475845F}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  TJConnectionReleaseTrigger = class(TJavaGenericImport<JConnectionReleaseTriggerClass, JConnectionReleaseTrigger>)
  end;

implementation

end.
