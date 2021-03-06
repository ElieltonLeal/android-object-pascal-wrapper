//
// Generated by JavaToPas v1.5 20180804 - 082435
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService_InputMethodSessionImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.InputMethodService,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.ExtractedText,
  android.graphics.Rect,
  Androidapi.JNI.os,
  android.view.inputmethod.CursorAnchorInfo;

type
  JInputMethodService_InputMethodSessionImpl = interface;

  JInputMethodService_InputMethodSessionImplClass = interface(JObjectClass)
    ['{7701B7AB-A51E-4F15-A888-8CA6C6DFDEF6}']
    function init(this$0 : JInputMethodService) : JInputMethodService_InputMethodSessionImpl; cdecl;// (Landroid/inputmethodservice/InputMethodService;)V A: $1
    procedure appPrivateCommand(action : JString; data : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure displayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure finishInput ; cdecl;                                              // ()V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure updateCursor(newCursor : JRect) ; cdecl;                          // (Landroid/graphics/Rect;)V A: $1
    procedure updateCursorAnchorInfo(info : JCursorAnchorInfo) ; cdecl;         // (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $1
    procedure updateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure viewClicked(focusChanged : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService_InputMethodSessionImpl')]
  JInputMethodService_InputMethodSessionImpl = interface(JObject)
    ['{3E7E099E-7976-4F6E-A67E-BF059557230D}']
    procedure appPrivateCommand(action : JString; data : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure displayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure finishInput ; cdecl;                                              // ()V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure updateCursor(newCursor : JRect) ; cdecl;                          // (Landroid/graphics/Rect;)V A: $1
    procedure updateCursorAnchorInfo(info : JCursorAnchorInfo) ; cdecl;         // (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $1
    procedure updateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure viewClicked(focusChanged : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJInputMethodService_InputMethodSessionImpl = class(TJavaGenericImport<JInputMethodService_InputMethodSessionImplClass, JInputMethodService_InputMethodSessionImpl>)
  end;

implementation

end.
