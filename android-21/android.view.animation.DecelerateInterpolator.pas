//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.DecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDecelerateInterpolator = interface;

  JDecelerateInterpolatorClass = interface(JObjectClass)
    ['{ED7A75BE-028C-47DF-ACBC-76BBCC98B5A2}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JDecelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JDecelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/DecelerateInterpolator')]
  JDecelerateInterpolator = interface(JObject)
    ['{9529792E-4681-42BE-9F08-96220A6EF176}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJDecelerateInterpolator = class(TJavaGenericImport<JDecelerateInterpolatorClass, JDecelerateInterpolator>)
  end;

implementation

end.