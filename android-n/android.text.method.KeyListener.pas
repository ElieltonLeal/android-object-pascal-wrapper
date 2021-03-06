//
// Generated by JavaToPas v1.5 20160510 - 150156
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.KeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JKeyListener = interface;

  JKeyListenerClass = interface(JObjectClass)
    ['{EE8B4DBF-3EC7-423C-A02D-81A16DC33DA3}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  [JavaSignature('android/text/method/KeyListener')]
  JKeyListener = interface(JObject)
    ['{8A110879-C425-49B8-979F-667EFAB69F47}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  TJKeyListener = class(TJavaGenericImport<JKeyListenerClass, JKeyListener>)
  end;

implementation

end.
