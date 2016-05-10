//
// Generated by JavaToPas v1.5 20160510 - 150252
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.TimeZoneNames_NameType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZoneNames_NameType = interface;

  JTimeZoneNames_NameTypeClass = interface(JObjectClass)
    ['{EC7D1583-8AFC-46B5-8076-F7FA7748040E}']
    function _GetEXEMPLAR_LOCATION : JTimeZoneNames_NameType; cdecl;            //  A: $4019
    function _GetLONG_DAYLIGHT : JTimeZoneNames_NameType; cdecl;                //  A: $4019
    function _GetLONG_GENERIC : JTimeZoneNames_NameType; cdecl;                 //  A: $4019
    function _GetLONG_STANDARD : JTimeZoneNames_NameType; cdecl;                //  A: $4019
    function _GetSHORT_DAYLIGHT : JTimeZoneNames_NameType; cdecl;               //  A: $4019
    function _GetSHORT_GENERIC : JTimeZoneNames_NameType; cdecl;                //  A: $4019
    function _GetSHORT_STANDARD : JTimeZoneNames_NameType; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JTimeZoneNames_NameType; cdecl;         // (Ljava/lang/String;)Landroid/icu/text/TimeZoneNames$NameType; A: $9
    function values : TJavaArray<JTimeZoneNames_NameType>; cdecl;               // ()[Landroid/icu/text/TimeZoneNames$NameType; A: $9
    property EXEMPLAR_LOCATION : JTimeZoneNames_NameType read _GetEXEMPLAR_LOCATION;// Landroid/icu/text/TimeZoneNames$NameType; A: $4019
    property LONG_DAYLIGHT : JTimeZoneNames_NameType read _GetLONG_DAYLIGHT;    // Landroid/icu/text/TimeZoneNames$NameType; A: $4019
    property LONG_GENERIC : JTimeZoneNames_NameType read _GetLONG_GENERIC;      // Landroid/icu/text/TimeZoneNames$NameType; A: $4019
    property LONG_STANDARD : JTimeZoneNames_NameType read _GetLONG_STANDARD;    // Landroid/icu/text/TimeZoneNames$NameType; A: $4019
    property SHORT_DAYLIGHT : JTimeZoneNames_NameType read _GetSHORT_DAYLIGHT;  // Landroid/icu/text/TimeZoneNames$NameType; A: $4019
    property SHORT_GENERIC : JTimeZoneNames_NameType read _GetSHORT_GENERIC;    // Landroid/icu/text/TimeZoneNames$NameType; A: $4019
    property SHORT_STANDARD : JTimeZoneNames_NameType read _GetSHORT_STANDARD;  // Landroid/icu/text/TimeZoneNames$NameType; A: $4019
  end;

  [JavaSignature('android/icu/text/TimeZoneNames_NameType')]
  JTimeZoneNames_NameType = interface(JObject)
    ['{4AB4C8B9-D8E3-4D60-82DA-63A8DCBF2BB7}']
  end;

  TJTimeZoneNames_NameType = class(TJavaGenericImport<JTimeZoneNames_NameTypeClass, JTimeZoneNames_NameType>)
  end;

implementation

end.