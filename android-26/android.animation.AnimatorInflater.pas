//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText,
  android.animation.StateListAnimator;

type
  JAnimatorInflater = interface;

  JAnimatorInflaterClass = interface(JObjectClass)
    ['{C929B2BD-50EE-40FB-B794-E3DABF22B6FD}']
    function init : JAnimatorInflater; cdecl;                                   // ()V A: $1
    function loadAnimator(context : JContext; id : Integer) : JAnimator; cdecl; // (Landroid/content/Context;I)Landroid/animation/Animator; A: $9
    function loadStateListAnimator(context : JContext; id : Integer) : JStateListAnimator; cdecl;// (Landroid/content/Context;I)Landroid/animation/StateListAnimator; A: $9
  end;

  [JavaSignature('android/animation/AnimatorInflater')]
  JAnimatorInflater = interface(JObject)
    ['{EA6F78B6-ACA7-4819-9E0B-30EB71223C51}']
  end;

  TJAnimatorInflater = class(TJavaGenericImport<JAnimatorInflaterClass, JAnimatorInflater>)
  end;

implementation

end.