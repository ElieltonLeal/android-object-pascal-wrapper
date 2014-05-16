//
// Generated by JavaToPas v1.4 20140515 - 182523
////////////////////////////////////////////////////////////////////////////////
unit java.nio.Buffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBuffer = interface;

  JBufferClass = interface(JObjectClass)
    ['{6C36E3A2-C811-48B6-9DA8-656B6CD8BC29}']
    function &array : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function arrayOffset : Integer; cdecl;                                      // ()I A: $401
    function capacity : Integer; cdecl;                                         // ()I A: $11
    function clear : JBuffer; cdecl;                                            // ()Ljava/nio/Buffer; A: $11
    function flip : JBuffer; cdecl;                                             // ()Ljava/nio/Buffer; A: $11
    function hasArray : boolean; cdecl;                                         // ()Z A: $401
    function hasRemaining : boolean; cdecl;                                     // ()Z A: $11
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function limit : Integer; cdecl; overload;                                  // ()I A: $11
    function limit(newLimit : Integer) : JBuffer; cdecl; overload;              // (I)Ljava/nio/Buffer; A: $11
    function mark : JBuffer; cdecl;                                             // ()Ljava/nio/Buffer; A: $11
    function position : Integer; cdecl; overload;                               // ()I A: $11
    function position(newPosition : Integer) : JBuffer; cdecl; overload;        // (I)Ljava/nio/Buffer; A: $11
    function remaining : Integer; cdecl;                                        // ()I A: $11
    function reset : JBuffer; cdecl;                                            // ()Ljava/nio/Buffer; A: $11
    function rewind : JBuffer; cdecl;                                           // ()Ljava/nio/Buffer; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/nio/Buffer')]
  JBuffer = interface(JObject)
    ['{B0E98A1B-C5C2-4ADE-AFD3-48033D56CE3B}']
    function &array : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function arrayOffset : Integer; cdecl;                                      // ()I A: $401
    function hasArray : boolean; cdecl;                                         // ()Z A: $401
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBuffer = class(TJavaGenericImport<JBufferClass, JBuffer>)
  end;

implementation

end.