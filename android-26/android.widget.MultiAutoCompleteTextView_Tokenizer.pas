//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_Tokenizer = interface;

  JMultiAutoCompleteTextView_TokenizerClass = interface(JObjectClass)
    ['{06BDCB32-1C87-4C47-BECC-28303296E7DD}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_Tokenizer')]
  JMultiAutoCompleteTextView_Tokenizer = interface(JObject)
    ['{28D18DD3-BD91-48BC-ABB2-D4AC1255FD51}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  TJMultiAutoCompleteTextView_Tokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_TokenizerClass, JMultiAutoCompleteTextView_Tokenizer>)
  end;

implementation

end.