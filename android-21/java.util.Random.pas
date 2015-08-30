//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.Random;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandom = interface;

  JRandomClass = interface(JObjectClass)
    ['{C076A61E-08FD-43CD-8C58-C9B5464DC978}']
    function init : JRandom; cdecl; overload;                                   // ()V A: $1
    function init(seed : Int64) : JRandom; cdecl; overload;                     // (J)V A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextGaussian : Double; cdecl;                                      // ()D A: $21
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(n : Integer) : Integer; cdecl; overload;                   // (I)I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    procedure nextBytes(buf : TJavaArray<Byte>) ; cdecl;                        // ([B)V A: $1
    procedure setSeed(seed : Int64) ; cdecl;                                    // (J)V A: $21
  end;

  [JavaSignature('java/util/Random')]
  JRandom = interface(JObject)
    ['{84CD5581-2D23-4087-8FF1-AAC05F36AB93}']
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(n : Integer) : Integer; cdecl; overload;                   // (I)I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    procedure nextBytes(buf : TJavaArray<Byte>) ; cdecl;                        // ([B)V A: $1
  end;

  TJRandom = class(TJavaGenericImport<JRandomClass, JRandom>)
  end;

implementation

end.