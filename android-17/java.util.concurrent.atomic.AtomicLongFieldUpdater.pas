//
// Generated by JavaToPas v1.4 20140515 - 181619
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLongFieldUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicLongFieldUpdater = interface;

  JAtomicLongFieldUpdaterClass = interface(JObjectClass)
    ['{C862AE36-0DA5-4C29-B5A5-11B3843854E2}']
    function addAndGet(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function compareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    function decrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function get(JObjectparam0 : JObject) : Int64; cdecl;                       // (Ljava/lang/Object;)J A: $401
    function getAndAdd(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function getAndDecrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndIncrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndSet(obj : JObject; newValue : Int64) : Int64; cdecl;         // (Ljava/lang/Object;J)J A: $1
    function incrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function newUpdater(tclass : JClass; fieldName : JString) : JAtomicLongFieldUpdater; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater; A: $9
    function weakCompareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    procedure &set(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;       // (Ljava/lang/Object;J)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $401
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLongFieldUpdater')]
  JAtomicLongFieldUpdater = interface(JObject)
    ['{15BA14D6-15AD-4D71-A019-55DBD741AD04}']
    function addAndGet(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function compareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    function decrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function get(JObjectparam0 : JObject) : Int64; cdecl;                       // (Ljava/lang/Object;)J A: $401
    function getAndAdd(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function getAndDecrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndIncrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndSet(obj : JObject; newValue : Int64) : Int64; cdecl;         // (Ljava/lang/Object;J)J A: $1
    function incrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function weakCompareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    procedure &set(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;       // (Ljava/lang/Object;J)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $401
  end;

  TJAtomicLongFieldUpdater = class(TJavaGenericImport<JAtomicLongFieldUpdaterClass, JAtomicLongFieldUpdater>)
  end;

implementation

end.