//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.TimeZoneFormat_GMTOffsetPatternType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZoneFormat_GMTOffsetPatternType = interface;

  JTimeZoneFormat_GMTOffsetPatternTypeClass = interface(JObjectClass)
    ['{420F11B7-8A1A-4C42-91C7-332F3CEBCD6C}']
    function _GetNEGATIVE_H : JTimeZoneFormat_GMTOffsetPatternType; cdecl;      //  A: $4019
    function _GetNEGATIVE_HM : JTimeZoneFormat_GMTOffsetPatternType; cdecl;     //  A: $4019
    function _GetNEGATIVE_HMS : JTimeZoneFormat_GMTOffsetPatternType; cdecl;    //  A: $4019
    function _GetPOSITIVE_H : JTimeZoneFormat_GMTOffsetPatternType; cdecl;      //  A: $4019
    function _GetPOSITIVE_HM : JTimeZoneFormat_GMTOffsetPatternType; cdecl;     //  A: $4019
    function _GetPOSITIVE_HMS : JTimeZoneFormat_GMTOffsetPatternType; cdecl;    //  A: $4019
    function valueOf(&name : JString) : JTimeZoneFormat_GMTOffsetPatternType; cdecl;// (Ljava/lang/String;)Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $9
    function values : TJavaArray<JTimeZoneFormat_GMTOffsetPatternType>; cdecl;  // ()[Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $9
    property NEGATIVE_H : JTimeZoneFormat_GMTOffsetPatternType read _GetNEGATIVE_H;// Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $4019
    property NEGATIVE_HM : JTimeZoneFormat_GMTOffsetPatternType read _GetNEGATIVE_HM;// Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $4019
    property NEGATIVE_HMS : JTimeZoneFormat_GMTOffsetPatternType read _GetNEGATIVE_HMS;// Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $4019
    property POSITIVE_H : JTimeZoneFormat_GMTOffsetPatternType read _GetPOSITIVE_H;// Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $4019
    property POSITIVE_HM : JTimeZoneFormat_GMTOffsetPatternType read _GetPOSITIVE_HM;// Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $4019
    property POSITIVE_HMS : JTimeZoneFormat_GMTOffsetPatternType read _GetPOSITIVE_HMS;// Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType; A: $4019
  end;

  [JavaSignature('android/icu/text/TimeZoneFormat_GMTOffsetPatternType')]
  JTimeZoneFormat_GMTOffsetPatternType = interface(JObject)
    ['{6BFF4881-D8D1-414A-BD9D-9069F6257663}']
  end;

  TJTimeZoneFormat_GMTOffsetPatternType = class(TJavaGenericImport<JTimeZoneFormat_GMTOffsetPatternTypeClass, JTimeZoneFormat_GMTOffsetPatternType>)
  end;

implementation

end.
