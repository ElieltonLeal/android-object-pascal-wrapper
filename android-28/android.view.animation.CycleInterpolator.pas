//
// Generated by JavaToPas v1.5 20180804 - 083124
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.CycleInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCycleInterpolator = interface;

  JCycleInterpolatorClass = interface(JObjectClass)
    ['{301B15ED-48F3-43BB-A911-731E95DF8AD3}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCycleInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(cycles : Single) : JCycleInterpolator; cdecl; overload;       // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/CycleInterpolator')]
  JCycleInterpolator = interface(JObject)
    ['{53F2AA57-8E42-4CD4-8728-21A3C26A0F74}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJCycleInterpolator = class(TJavaGenericImport<JCycleInterpolatorClass, JCycleInterpolator>)
  end;

implementation

end.
