//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MetricAffectingSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JMetricAffectingSpan = interface;

  JMetricAffectingSpanClass = interface(JObjectClass)
    ['{65E8BCE2-AA82-48EB-A736-9DC474E7BB95}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    function init : JMetricAffectingSpan; cdecl;                                // ()V A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/MetricAffectingSpan')]
  JMetricAffectingSpan = interface(JObject)
    ['{73CD4A03-9F01-4153-A3B4-FBC863BD182E}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  TJMetricAffectingSpan = class(TJavaGenericImport<JMetricAffectingSpanClass, JMetricAffectingSpan>)
  end;

implementation

end.
