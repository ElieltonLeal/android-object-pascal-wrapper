//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.PoolEntryRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry;

type
  JPoolEntryRequest = interface;

  JPoolEntryRequestClass = interface(JObjectClass)
    ['{567557B2-AAE6-4C85-9097-543DAF056D3C}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/PoolEntryRequest')]
  JPoolEntryRequest = interface(JObject)
    ['{4AFA1169-F9DD-49A8-A84D-6B54E55C15FE}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJPoolEntryRequest = class(TJavaGenericImport<JPoolEntryRequestClass, JPoolEntryRequest>)
  end;

implementation

end.
