//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuff;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPorterDuff = interface;

  JPorterDuffClass = interface(JObjectClass)
    ['{39EF5264-9C1C-41E5-8E3B-2FA4E775A1B9}']
    function init : JPorterDuff; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuff$Mode')]
  JPorterDuff = interface(JObject)
    ['{C4A5072D-933A-41EC-9370-4F5949BB2CC8}']
  end;

  TJPorterDuff = class(TJavaGenericImport<JPorterDuffClass, JPorterDuff>)
  end;

implementation

end.