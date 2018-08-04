//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CoderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoderResult = interface;

  JCoderResultClass = interface(JObjectClass)
    ['{6C9227D3-0C02-491F-985E-77B303AA0431}']
    function _GetOVERFLOW : JCoderResult; cdecl;                                //  A: $19
    function _GetUNDERFLOW : JCoderResult; cdecl;                               //  A: $19
    function isError : boolean; cdecl;                                          // ()Z A: $1
    function isMalformed : boolean; cdecl;                                      // ()Z A: $1
    function isOverflow : boolean; cdecl;                                       // ()Z A: $1
    function isUnderflow : boolean; cdecl;                                      // ()Z A: $1
    function isUnmappable : boolean; cdecl;                                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function malformedForLength(length : Integer) : JCoderResult; cdecl;        // (I)Ljava/nio/charset/CoderResult; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unmappableForLength(length : Integer) : JCoderResult; cdecl;       // (I)Ljava/nio/charset/CoderResult; A: $9
    procedure throwException ; cdecl;                                           // ()V A: $1
    property OVERFLOW : JCoderResult read _GetOVERFLOW;                         // Ljava/nio/charset/CoderResult; A: $19
    property UNDERFLOW : JCoderResult read _GetUNDERFLOW;                       // Ljava/nio/charset/CoderResult; A: $19
  end;

  [JavaSignature('java/nio/charset/CoderResult')]
  JCoderResult = interface(JObject)
    ['{A1DDDBA1-44D9-4C79-8485-C4F0A041A225}']
    function isError : boolean; cdecl;                                          // ()Z A: $1
    function isMalformed : boolean; cdecl;                                      // ()Z A: $1
    function isOverflow : boolean; cdecl;                                       // ()Z A: $1
    function isUnderflow : boolean; cdecl;                                      // ()Z A: $1
    function isUnmappable : boolean; cdecl;                                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure throwException ; cdecl;                                           // ()V A: $1
  end;

  TJCoderResult = class(TJavaGenericImport<JCoderResultClass, JCoderResult>)
  end;

implementation

end.