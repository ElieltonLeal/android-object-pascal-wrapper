//
// Generated by JavaToPas v1.5 20160510 - 150038
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractLongSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator_OfLong;

type
  JSpliterators_AbstractLongSpliterator = interface;

  JSpliterators_AbstractLongSpliteratorClass = interface(JObjectClass)
    ['{91ACC91D-0F48-4266-B78E-CDD48F104DA0}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractLongSpliterator')]
  JSpliterators_AbstractLongSpliterator = interface(JObject)
    ['{E985E74C-6FE0-4B51-9B6F-5CF514B174B6}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $1
  end;

  TJSpliterators_AbstractLongSpliterator = class(TJavaGenericImport<JSpliterators_AbstractLongSpliteratorClass, JSpliterators_AbstractLongSpliterator>)
  end;

implementation

end.
