//
// Generated by JavaToPas v1.4 20140515 - 180934
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent;

type
  JZoomButton = interface;

  JZoomButtonClass = interface(JObjectClass)
    ['{51880013-0678-4035-BEDF-59556B60790E}']
    function dispatchUnhandledMove(focused : JView; direction : Integer) : boolean; cdecl;// (Landroid/view/View;I)Z A: $1
    function init(context : JContext) : JZoomButton; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JZoomButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JZoomButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onLongClick(v : JView) : boolean; cdecl;                           // (Landroid/view/View;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('android/widget/ZoomButton')]
  JZoomButton = interface(JObject)
    ['{DF613490-CB34-4B57-BA66-2AA4544D5BEC}']
    function dispatchUnhandledMove(focused : JView; direction : Integer) : boolean; cdecl;// (Landroid/view/View;I)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onLongClick(v : JView) : boolean; cdecl;                           // (Landroid/view/View;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJZoomButton = class(TJavaGenericImport<JZoomButtonClass, JZoomButton>)
  end;

implementation

end.
