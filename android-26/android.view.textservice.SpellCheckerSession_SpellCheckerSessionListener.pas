//
// Generated by JavaToPas v1.5 20171018 - 171249
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpellCheckerSession_SpellCheckerSessionListener = interface;

  JSpellCheckerSession_SpellCheckerSessionListenerClass = interface(JObjectClass)
    ['{97DAA72F-3685-479B-A321-F1DB08AF2626}']
    procedure onGetSentenceSuggestions(TJavaArrayJSentenceSuggestionsInfoparam0 : TJavaArray<JSentenceSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SentenceSuggestionsInfo;)V A: $401
    procedure onGetSuggestions(TJavaArrayJSuggestionsInfoparam0 : TJavaArray<JSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SuggestionsInfo;)V A: $401
  end;

  [JavaSignature('android/view/textservice/SpellCheckerSession_SpellCheckerSessionListener')]
  JSpellCheckerSession_SpellCheckerSessionListener = interface(JObject)
    ['{B20F8F38-CD8C-4C19-9E80-7E263A89D638}']
    procedure onGetSentenceSuggestions(TJavaArrayJSentenceSuggestionsInfoparam0 : TJavaArray<JSentenceSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SentenceSuggestionsInfo;)V A: $401
    procedure onGetSuggestions(TJavaArrayJSuggestionsInfoparam0 : TJavaArray<JSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SuggestionsInfo;)V A: $401
  end;

  TJSpellCheckerSession_SpellCheckerSessionListener = class(TJavaGenericImport<JSpellCheckerSession_SpellCheckerSessionListenerClass, JSpellCheckerSession_SpellCheckerSessionListener>)
  end;

implementation

end.