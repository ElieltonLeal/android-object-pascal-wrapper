//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannedString = interface;

  JSpannedStringClass = interface(JObjectClass)
    ['{8D16221D-0C1F-4162-8EE4-37A9A2596FBC}']
    function init(source : JCharSequence) : JSpannedString; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function valueOf(source : JCharSequence) : JSpannedString; cdecl;           // (Ljava/lang/CharSequence;)Landroid/text/SpannedString; A: $9
  end;

  [JavaSignature('android/text/SpannedString')]
  JSpannedString = interface(JObject)
    ['{1CE8AC41-B973-46A0-BBCA-03523AE9B025}']
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
  end;

  TJSpannedString = class(TJavaGenericImport<JSpannedStringClass, JSpannedString>)
  end;

implementation

end.
