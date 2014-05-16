//
// Generated by JavaToPas v1.4 20140515 - 180539
////////////////////////////////////////////////////////////////////////////////
unit java.util.EnumMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumMap = interface;

  JEnumMapClass = interface(JObjectClass)
    ['{FE01B3F7-FBC0-4F19-8321-2668E577B8BF}']
    function clone : JEnumMap; cdecl;                                           // ()Ljava/util/EnumMap; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init(keyType : JClass) : JEnumMap; cdecl; overload;                // (Ljava/lang/Class;)V A: $1
    function init(map : JEnumMap) : JEnumMap; cdecl; overload;                  // (Ljava/util/EnumMap;)V A: $1
    function init(map : JMap) : JEnumMap; cdecl; overload;                      // (Ljava/util/Map;)V A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JEnum; value : JObject) : JObject; cdecl;                // (Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/EnumMap')]
  JEnumMap = interface(JObject)
    ['{E35D1A44-CB18-475D-BBA3-8CEEB3A30A0E}']
    function clone : JEnumMap; cdecl;                                           // ()Ljava/util/EnumMap; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JEnum; value : JObject) : JObject; cdecl;                // (Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  TJEnumMap = class(TJavaGenericImport<JEnumMapClass, JEnumMap>)
  end;

implementation

end.