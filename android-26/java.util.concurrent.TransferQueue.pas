//
// Generated by JavaToPas v1.5 20171018 - 171202
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TransferQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JTransferQueue = interface;

  JTransferQueueClass = interface(JObjectClass)
    ['{4C42C1E6-DABD-46F9-8789-A4172168E367}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/TransferQueue')]
  JTransferQueue = interface(JObject)
    ['{33A365FB-3049-4223-8C30-5653B52003A4}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  TJTransferQueue = class(TJavaGenericImport<JTransferQueueClass, JTransferQueue>)
  end;

implementation

end.
