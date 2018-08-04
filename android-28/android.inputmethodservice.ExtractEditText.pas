//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.ExtractEditText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.inputmethod.ExtractedText;

type
  JExtractEditText = interface;

  JExtractEditTextClass = interface(JObjectClass)
    ['{D9F428CE-A6E7-42CF-A8C4-4A248824BBB2}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function init(context : JContext) : JExtractEditText; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/inputmethodservice/ExtractEditText')]
  JExtractEditText = interface(JObject)
    ['{D98BD5DD-8148-49E4-98F8-85E053AE9D01}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  TJExtractEditText = class(TJavaGenericImport<JExtractEditTextClass, JExtractEditText>)
  end;

implementation

end.