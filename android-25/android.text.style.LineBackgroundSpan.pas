//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineBackgroundSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JLineBackgroundSpan = interface;

  JLineBackgroundSpanClass = interface(JObjectClass)
    ['{7F70947B-5695-4D99-8F40-6C1C6377B99B}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/style/LineBackgroundSpan')]
  JLineBackgroundSpan = interface(JObject)
    ['{3B8B73CA-4214-4915-8795-830789C68871}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  TJLineBackgroundSpan = class(TJavaGenericImport<JLineBackgroundSpanClass, JLineBackgroundSpan>)
  end;

implementation

end.
