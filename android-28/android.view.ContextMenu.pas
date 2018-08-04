//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextMenu = interface;

  JContextMenuClass = interface(JObjectClass)
    ['{C7EE6B7A-2A66-4728-96DD-89FFBE87E3D9}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/ContextMenu$ContextMenuInfo')]
  JContextMenu = interface(JObject)
    ['{E42B59C4-9A33-407F-A81D-37187BECEA60}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJContextMenu = class(TJavaGenericImport<JContextMenuClass, JContextMenu>)
  end;

implementation

end.