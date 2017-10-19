//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Boolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBoolean = interface;

  JBooleanClass = interface(JObjectClass)
    ['{6858BE25-B2F1-4991-A559-D8AD6A581AE8}']
    function _GetFALSE : JBoolean; cdecl;                                       //  A: $19
    function _GetTRUE : JBoolean; cdecl;                                        //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function booleanValue : boolean; cdecl;                                     // ()Z A: $1
    function compare(x : boolean; y : boolean) : Integer; cdecl;                // (ZZ)I A: $9
    function compareTo(b : JBoolean) : Integer; cdecl;                          // (Ljava/lang/Boolean;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBoolean(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $9
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function hashCode(value : boolean) : Integer; cdecl; overload;              // (Z)I A: $9
    function init(s : JString) : JBoolean; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    function init(value : boolean) : JBoolean; cdecl; overload;                 // (Z)V A: $1
    function logicalAnd(a : boolean; b : boolean) : boolean; cdecl;             // (ZZ)Z A: $9
    function logicalOr(a : boolean; b : boolean) : boolean; cdecl;              // (ZZ)Z A: $9
    function logicalXor(a : boolean; b : boolean) : boolean; cdecl;             // (ZZ)Z A: $9
    function parseBoolean(s : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(b : boolean) : JString; cdecl; overload;                  // (Z)Ljava/lang/String; A: $9
    function valueOf(b : boolean) : JBoolean; cdecl; overload;                  // (Z)Ljava/lang/Boolean; A: $9
    function valueOf(s : JString) : JBoolean; cdecl; overload;                  // (Ljava/lang/String;)Ljava/lang/Boolean; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property FALSE : JBoolean read _GetFALSE;                                   // Ljava/lang/Boolean; A: $19
    property TRUE : JBoolean read _GetTRUE;                                     // Ljava/lang/Boolean; A: $19
  end;

  [JavaSignature('java/lang/Boolean')]
  JBoolean = interface(JObject)
    ['{672EBAC9-D684-494E-AC10-3AE108B559DD}']
    function booleanValue : boolean; cdecl;                                     // ()Z A: $1
    function compareTo(b : JBoolean) : Integer; cdecl;                          // (Ljava/lang/Boolean;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJBoolean = class(TJavaGenericImport<JBooleanClass, JBoolean>)
  end;

implementation

end.