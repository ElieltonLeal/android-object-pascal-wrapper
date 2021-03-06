//
// Generated by JavaToPas v1.5 20171018 - 171203
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentHashMap_CollectionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.ConcurrentHashMap;

type
  JConcurrentHashMap_CollectionView = interface;

  JConcurrentHashMap_CollectionViewClass = interface(JObjectClass)
    ['{3372D78B-D2FC-4317-A062-886F5F835E74}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $11
    function getMap : JConcurrentHashMap; cdecl;                                // ()Ljava/util/concurrent/ConcurrentHashMap; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $11
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $11
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $11
    function size : Integer; cdecl;                                             // ()I A: $11
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $11
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure clear ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/ConcurrentHashMap_CollectionView')]
  JConcurrentHashMap_CollectionView = interface(JObject)
    ['{CBA495A4-5D48-49AB-A0DB-9C9E90A57BB9}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function getMap : JConcurrentHashMap; cdecl;                                // ()Ljava/util/concurrent/ConcurrentHashMap; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJConcurrentHashMap_CollectionView = class(TJavaGenericImport<JConcurrentHashMap_CollectionViewClass, JConcurrentHashMap_CollectionView>)
  end;

implementation

end.
