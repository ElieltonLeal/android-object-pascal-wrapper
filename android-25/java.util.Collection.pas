//
// Generated by JavaToPas v1.5 20171018 - 170904
////////////////////////////////////////////////////////////////////////////////
unit java.util.Collection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Predicate,
  java.util.Spliterator,
  java.util.stream.DoubleStream;

type
  JCollection = interface;

  JCollectionClass = interface(JObjectClass)
    ['{7F2F1B22-D5A9-425A-B8EA-9FB924E0CED6}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function addAll(JCollectionparam0 : JCollection) : boolean; cdecl;          // (Ljava/util/Collection;)Z A: $401
    function containsAll(JCollectionparam0 : JCollection) : boolean; cdecl;     // (Ljava/util/Collection;)Z A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function parallelStream : JStream; cdecl;                                   // ()Ljava/util/stream/Stream; A: $1
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function removeAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function removeIf(filter : JPredicate) : boolean; cdecl;                    // (Ljava/util/function/Predicate;)Z A: $1
    function retainAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function stream : JStream; cdecl;                                           // ()Ljava/util/stream/Stream; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $401
    function toArray(TJavaArrayJObjectparam0 : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/util/Collection')]
  JCollection = interface(JObject)
    ['{A2C355B9-F964-4CD3-B287-3D96BE1541E9}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function addAll(JCollectionparam0 : JCollection) : boolean; cdecl;          // (Ljava/util/Collection;)Z A: $401
    function containsAll(JCollectionparam0 : JCollection) : boolean; cdecl;     // (Ljava/util/Collection;)Z A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function parallelStream : JStream; cdecl;                                   // ()Ljava/util/stream/Stream; A: $1
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function removeAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function removeIf(filter : JPredicate) : boolean; cdecl;                    // (Ljava/util/function/Predicate;)Z A: $1
    function retainAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function stream : JStream; cdecl;                                           // ()Ljava/util/stream/Stream; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $401
    function toArray(TJavaArrayJObjectparam0 : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  TJCollection = class(TJavaGenericImport<JCollectionClass, JCollection>)
  end;

implementation

end.