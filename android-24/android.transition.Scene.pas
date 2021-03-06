//
// Generated by JavaToPas v1.5 20171018 - 170605
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Scene;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JScene = interface;

  JSceneClass = interface(JObjectClass)
    ['{BCE9E349-EF9A-4F41-9806-B53BE14817AA}']
    function getSceneForLayout(sceneRoot : JViewGroup; layoutId : Integer; context : JContext) : JScene; cdecl;// (Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene; A: $9
    function getSceneRoot : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function init(sceneRoot : JViewGroup) : JScene; cdecl; overload;            // (Landroid/view/ViewGroup;)V A: $1
    function init(sceneRoot : JViewGroup; layout : JView) : JScene; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    function init(sceneRoot : JViewGroup; layout : JViewGroup) : JScene; deprecated; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V A: $1
    procedure enter ; cdecl;                                                    // ()V A: $1
    procedure exit ; cdecl;                                                     // ()V A: $1
    procedure setEnterAction(action : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure setExitAction(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/transition/Scene')]
  JScene = interface(JObject)
    ['{51F11D36-E9A3-492F-B843-12151ABD877A}']
    function getSceneRoot : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    procedure enter ; cdecl;                                                    // ()V A: $1
    procedure exit ; cdecl;                                                     // ()V A: $1
    procedure setEnterAction(action : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure setExitAction(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
  end;

  TJScene = class(TJavaGenericImport<JSceneClass, JScene>)
  end;

implementation

end.
