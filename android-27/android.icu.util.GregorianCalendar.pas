//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.GregorianCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale,
  android.icu.text.DateFormat;

type
  JGregorianCalendar = interface;

  JGregorianCalendarClass = interface(JObjectClass)
    ['{CE1E2339-43F5-4752-9AB0-02F90C66CEB7}']
    function _GetAD : Integer; cdecl;                                           //  A: $19
    function _GetBC : Integer; cdecl;                                           //  A: $19
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getGregorianChange : JDate; cdecl;                                 // ()Ljava/util/Date; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JGregorianCalendar; cdecl; overload;                        // ()V A: $1
    function init(aLocale : JLocale) : JGregorianCalendar; cdecl; overload;     // (Ljava/util/Locale;)V A: $1
    function init(locale : JULocale) : JGregorianCalendar; cdecl; overload;     // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JGregorianCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer) : JGregorianCalendar; cdecl; overload;// (IIIII)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JGregorianCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JGregorianCalendar; cdecl; overload;      // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JGregorianCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JGregorianCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    function isEquivalentTo(other : JCalendar) : boolean; cdecl;                // (Landroid/icu/util/Calendar;)Z A: $1
    function isLeapYear(year : Integer) : boolean; cdecl;                       // (I)Z A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl;                  // (II)V A: $1
    procedure setGregorianChange(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    property AD : Integer read _GetAD;                                          // I A: $19
    property BC : Integer read _GetBC;                                          // I A: $19
  end;

  [JavaSignature('android/icu/util/GregorianCalendar')]
  JGregorianCalendar = interface(JObject)
    ['{A64F23E5-E583-41B1-BA00-2453CB3D1C48}']
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEquivalentTo(other : JCalendar) : boolean; cdecl;                // (Landroid/icu/util/Calendar;)Z A: $1
    function isLeapYear(year : Integer) : boolean; cdecl;                       // (I)Z A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl;                  // (II)V A: $1
    procedure setGregorianChange(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
  end;

  TJGregorianCalendar = class(TJavaGenericImport<JGregorianCalendarClass, JGregorianCalendar>)
  end;

const
  TJGregorianCalendarAD = 1;
  TJGregorianCalendarBC = 0;

implementation

end.
