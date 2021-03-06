//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterator_OfDouble;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.DoubleConsumer,
  java.util.function.Consumer;

type
  JSpliterator_OfDouble = interface;

  JSpliterator_OfDoubleClass = interface(JObjectClass)
    ['{9DA401EB-79DF-41A2-83F2-E68CEAFFD78C}']
    function tryAdvance(JDoubleConsumerparam0 : JDoubleConsumer) : boolean; cdecl; overload;// (Ljava/util/function/DoubleConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfDouble; cdecl;                           // ()Ljava/util/Spliterator$OfDouble; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JDoubleConsumer) ; cdecl; overload;     // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  [JavaSignature('java/util/Spliterator_OfDouble')]
  JSpliterator_OfDouble = interface(JObject)
    ['{227F9BDF-D8BA-464C-907F-2E39BB1D2651}']
    function tryAdvance(JDoubleConsumerparam0 : JDoubleConsumer) : boolean; cdecl; overload;// (Ljava/util/function/DoubleConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfDouble; cdecl;                           // ()Ljava/util/Spliterator$OfDouble; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JDoubleConsumer) ; cdecl; overload;     // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  TJSpliterator_OfDouble = class(TJavaGenericImport<JSpliterator_OfDoubleClass, JSpliterator_OfDouble>)
  end;

implementation

end.
