//
// Generated by JavaToPas v1.5 20180804 - 082456
////////////////////////////////////////////////////////////////////////////////
unit android.transition.SidePropagation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition,
  android.transition.TransitionValues;

type
  JSidePropagation = interface;

  JSidePropagationClass = interface(JObjectClass)
    ['{75E32C92-8A60-4874-9874-1EE8D95E386C}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    function init : JSidePropagation; cdecl;                                    // ()V A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
    procedure setSide(side : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  [JavaSignature('android/transition/SidePropagation')]
  JSidePropagation = interface(JObject)
    ['{DB50996A-B5CB-4F59-B181-AA935D0DEF79}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
    procedure setSide(side : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJSidePropagation = class(TJavaGenericImport<JSidePropagationClass, JSidePropagation>)
  end;

implementation

end.
