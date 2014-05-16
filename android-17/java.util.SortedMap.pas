//
// Generated by JavaToPas v1.4 20140515 - 181747
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedMap = interface;

  JSortedMapClass = interface(JObjectClass)
    ['{212DC977-3F8D-4988-B1D5-26C038B952E7}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  [JavaSignature('java/util/SortedMap')]
  JSortedMap = interface(JObject)
    ['{EAA08732-E8F7-491D-AB45-AC569138129C}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  TJSortedMap = class(TJavaGenericImport<JSortedMapClass, JSortedMap>)
  end;

implementation

end.