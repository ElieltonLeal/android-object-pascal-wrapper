//
// Generated by JavaToPas v1.5 20160510 - 150229
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JTextSwitcher = interface;

  JTextSwitcherClass = interface(JObjectClass)
    ['{31B8C37F-5DD8-4864-8A48-2185317B502E}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JTextSwitcher; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTextSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setCurrentText(text : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/widget/TextSwitcher')]
  JTextSwitcher = interface(JObject)
    ['{C3F3403E-1D43-46D7-85BB-8DE01F869E79}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setCurrentText(text : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJTextSwitcher = class(TJavaGenericImport<JTextSwitcherClass, JTextSwitcher>)
  end;

implementation

end.