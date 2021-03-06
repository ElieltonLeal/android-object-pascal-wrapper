//
// Generated by JavaToPas v1.5 20171018 - 171005
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SeekBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JSeekBar_OnSeekBarChangeListener = interface; // merged
  JSeekBar = interface;

  JSeekBarClass = interface(JObjectClass)
    ['{1C946C64-A061-428D-BC85-1F6F828F8DD8}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JSeekBar; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure setOnSeekBarChangeListener(l : JSeekBar_OnSeekBarChangeListener) ; cdecl;// (Landroid/widget/SeekBar$OnSeekBarChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/SeekBar$OnSeekBarChangeListener')]
  JSeekBar = interface(JObject)
    ['{D4173425-FA9B-461F-BDC4-F3B0630F9BE7}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    procedure setOnSeekBarChangeListener(l : JSeekBar_OnSeekBarChangeListener) ; cdecl;// (Landroid/widget/SeekBar$OnSeekBarChangeListener;)V A: $1
  end;

  TJSeekBar = class(TJavaGenericImport<JSeekBarClass, JSeekBar>)
  end;

  // Merged from: .\android.widget.SeekBar_OnSeekBarChangeListener.pas
  JSeekBar_OnSeekBarChangeListenerClass = interface(JObjectClass)
    ['{4B1DD008-C8EF-4A4D-88E4-6D5F662F677B}']
    procedure onProgressChanged(JSeekBarparam0 : JSeekBar; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/SeekBar;IZ)V A: $401
    procedure onStartTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;          // (Landroid/widget/SeekBar;)V A: $401
    procedure onStopTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;           // (Landroid/widget/SeekBar;)V A: $401
  end;

  [JavaSignature('android/widget/SeekBar_OnSeekBarChangeListener')]
  JSeekBar_OnSeekBarChangeListener = interface(JObject)
    ['{6647922D-DFBA-4DB7-A44B-295894BC3B13}']
    procedure onProgressChanged(JSeekBarparam0 : JSeekBar; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/SeekBar;IZ)V A: $401
    procedure onStartTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;          // (Landroid/widget/SeekBar;)V A: $401
    procedure onStopTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;           // (Landroid/widget/SeekBar;)V A: $401
  end;

  TJSeekBar_OnSeekBarChangeListener = class(TJavaGenericImport<JSeekBar_OnSeekBarChangeListenerClass, JSeekBar_OnSeekBarChangeListener>)
  end;


implementation

end.
