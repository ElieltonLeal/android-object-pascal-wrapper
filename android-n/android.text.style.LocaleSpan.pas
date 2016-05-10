//
// Generated by JavaToPas v1.5 20160510 - 150154
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LocaleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.LocaleList,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JLocaleSpan = interface;

  JLocaleSpanClass = interface(JObjectClass)
    ['{2C7EB9DA-3BB6-436A-A08B-DE1398F237D1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getLocales : JLocaleList; cdecl;                                   // ()Landroid/util/LocaleList; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(locale : JLocale) : JLocaleSpan; cdecl; overload;             // (Ljava/util/Locale;)V A: $1
    function init(locales : JLocaleList) : JLocaleSpan; cdecl; overload;        // (Landroid/util/LocaleList;)V A: $1
    function init(source : JParcel) : JLocaleSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/LocaleSpan')]
  JLocaleSpan = interface(JObject)
    ['{CAE2C86D-EAE4-48D6-A687-8C2633ABC292}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getLocales : JLocaleList; cdecl;                                   // ()Landroid/util/LocaleList; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLocaleSpan = class(TJavaGenericImport<JLocaleSpanClass, JLocaleSpan>)
  end;

implementation

end.