//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.ArraySet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArraySet = interface;

  JArraySetClass = interface(JObjectClass)
    ['{AA52E718-C8B1-4D88-A220-5D7A5D7E045A}']
    function &contains(key : JObject) : boolean; cdecl;                         // (Ljava/lang/Object;)Z A: $1
    function add(value : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(key : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function init : JArraySet; cdecl; overload;                                 // ()V A: $1
    function init(&set : JArraySet) : JArraySet; cdecl; overload;               // (Landroid/util/ArraySet;)V A: $1
    function init(capacity : Integer) : JArraySet; cdecl; overload;             // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function removeAll(&array : JArraySet) : boolean; cdecl; overload;          // (Landroid/util/ArraySet;)Z A: $1
    function removeAll(collection : JCollection) : boolean; cdecl; overload;    // (Ljava/util/Collection;)Z A: $1
    function removeAt(&index : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(&array : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure addAll(&array : JArraySet) ; cdecl; overload;                     // (Landroid/util/ArraySet;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/util/ArraySet')]
  JArraySet = interface(JObject)
    ['{83666FC0-2AFD-4A42-9840-7FFCB6B28BE8}']
    function &contains(key : JObject) : boolean; cdecl;                         // (Ljava/lang/Object;)Z A: $1
    function add(value : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(key : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function removeAll(&array : JArraySet) : boolean; cdecl; overload;          // (Landroid/util/ArraySet;)Z A: $1
    function removeAll(collection : JCollection) : boolean; cdecl; overload;    // (Ljava/util/Collection;)Z A: $1
    function removeAt(&index : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(&array : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure addAll(&array : JArraySet) ; cdecl; overload;                     // (Landroid/util/ArraySet;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJArraySet = class(TJavaGenericImport<JArraySetClass, JArraySet>)
  end;

implementation

end.