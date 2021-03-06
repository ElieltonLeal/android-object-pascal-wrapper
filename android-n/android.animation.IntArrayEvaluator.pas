//
// Generated by JavaToPas v1.5 20160510 - 150151
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntArrayEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntArrayEvaluator = interface;

  JIntArrayEvaluatorClass = interface(JObjectClass)
    ['{2E76D6B3-DA40-4DC0-959E-79C0306B7DCC}']
    function evaluate(fraction : Single; startValue : TJavaArray<Integer>; endValue : TJavaArray<Integer>) : TJavaArray<Integer>; cdecl;// (F[I[I)[I A: $1
    function init : JIntArrayEvaluator; cdecl; overload;                        // ()V A: $1
    function init(reuseArray : TJavaArray<Integer>) : JIntArrayEvaluator; cdecl; overload;// ([I)V A: $1
  end;

  [JavaSignature('android/animation/IntArrayEvaluator')]
  JIntArrayEvaluator = interface(JObject)
    ['{AAFB4856-FFB2-4DCA-9D6C-4C7479D7A03A}']
    function evaluate(fraction : Single; startValue : TJavaArray<Integer>; endValue : TJavaArray<Integer>) : TJavaArray<Integer>; cdecl;// (F[I[I)[I A: $1
  end;

  TJIntArrayEvaluator = class(TJavaGenericImport<JIntArrayEvaluatorClass, JIntArrayEvaluator>)
  end;

implementation

end.
