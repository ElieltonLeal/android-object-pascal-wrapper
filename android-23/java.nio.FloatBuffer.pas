//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.FloatBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteOrder;

type
  JFloatBuffer = interface;

  JFloatBufferClass = interface(JObjectClass)
    ['{8929B0E1-B3B0-4529-943E-6E17E7AAC67A}']
    function &array : TJavaArray<Single>; cdecl;                                // ()[F A: $11
    function allocate(capacity : Integer) : JFloatBuffer; cdecl;                // (I)Ljava/nio/FloatBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JFloatBuffer; cdecl;                            // ()Ljava/nio/FloatBuffer; A: $401
    function compact : JFloatBuffer; cdecl;                                     // ()Ljava/nio/FloatBuffer; A: $401
    function compareTo(otherBuffer : JFloatBuffer) : Integer; cdecl;            // (Ljava/nio/FloatBuffer;)I A: $1
    function duplicate : JFloatBuffer; cdecl;                                   // ()Ljava/nio/FloatBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Single; cdecl; overload;                                     // ()F A: $401
    function get(Integerparam0 : Integer) : Single; cdecl; overload;            // (I)F A: $401
    function get(dst : TJavaArray<Single>) : JFloatBuffer; cdecl; overload;     // ([F)Ljava/nio/FloatBuffer; A: $1
    function get(dst : TJavaArray<Single>; dstOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; Singleparam1 : Single) : JFloatBuffer; cdecl; overload;// (IF)Ljava/nio/FloatBuffer; A: $401
    function put(Singleparam0 : Single) : JFloatBuffer; cdecl; overload;        // (F)Ljava/nio/FloatBuffer; A: $401
    function put(src : JFloatBuffer) : JFloatBuffer; cdecl; overload;           // (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer; A: $1
    function put(src : TJavaArray<Single>) : JFloatBuffer; cdecl; overload;     // ([F)Ljava/nio/FloatBuffer; A: $11
    function put(src : TJavaArray<Single>; srcOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function slice : JFloatBuffer; cdecl;                                       // ()Ljava/nio/FloatBuffer; A: $401
    function wrap(&array : TJavaArray<Single>) : JFloatBuffer; cdecl; overload; // ([F)Ljava/nio/FloatBuffer; A: $9
    function wrap(&array : TJavaArray<Single>; start : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $9
  end;

  [JavaSignature('java/nio/FloatBuffer')]
  JFloatBuffer = interface(JObject)
    ['{05425851-97E9-4C74-A0D6-D19DC52EC74B}']
    function asReadOnlyBuffer : JFloatBuffer; cdecl;                            // ()Ljava/nio/FloatBuffer; A: $401
    function compact : JFloatBuffer; cdecl;                                     // ()Ljava/nio/FloatBuffer; A: $401
    function compareTo(otherBuffer : JFloatBuffer) : Integer; cdecl;            // (Ljava/nio/FloatBuffer;)I A: $1
    function duplicate : JFloatBuffer; cdecl;                                   // ()Ljava/nio/FloatBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Single; cdecl; overload;                                     // ()F A: $401
    function get(Integerparam0 : Integer) : Single; cdecl; overload;            // (I)F A: $401
    function get(dst : TJavaArray<Single>) : JFloatBuffer; cdecl; overload;     // ([F)Ljava/nio/FloatBuffer; A: $1
    function get(dst : TJavaArray<Single>; dstOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; Singleparam1 : Single) : JFloatBuffer; cdecl; overload;// (IF)Ljava/nio/FloatBuffer; A: $401
    function put(Singleparam0 : Single) : JFloatBuffer; cdecl; overload;        // (F)Ljava/nio/FloatBuffer; A: $401
    function put(src : JFloatBuffer) : JFloatBuffer; cdecl; overload;           // (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer; A: $1
    function put(src : TJavaArray<Single>; srcOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function slice : JFloatBuffer; cdecl;                                       // ()Ljava/nio/FloatBuffer; A: $401
  end;

  TJFloatBuffer = class(TJavaGenericImport<JFloatBufferClass, JFloatBuffer>)
  end;

implementation

end.
