//
// Generated by JavaToPas v1.5 20180804 - 082602
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntEvaluator = interface;

  JIntEvaluatorClass = interface(JObjectClass)
    ['{E8DDB6A7-44EB-46AE-9452-D8FF22EFF51A}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
    function init : JIntEvaluator; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/IntEvaluator')]
  JIntEvaluator = interface(JObject)
    ['{598DAE9D-D0A5-4896-9451-55E73923FF25}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
  end;

  TJIntEvaluator = class(TJavaGenericImport<JIntEvaluatorClass, JIntEvaluator>)
  end;

implementation

end.