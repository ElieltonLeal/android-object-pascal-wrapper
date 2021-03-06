//
// Generated by JavaToPas v1.5 20180804 - 083151
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DateIntervalInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.DateIntervalInfo_PatternInfo;

type
  JDateIntervalInfo = interface;

  JDateIntervalInfoClass = interface(JObjectClass)
    ['{09103FCC-76FC-48B1-A836-A4B75B69BC72}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JDateIntervalInfo; cdecl;                          // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function freeze : JDateIntervalInfo; cdecl;                                 // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function getDefaultOrder : boolean; cdecl;                                  // ()Z A: $1
    function getFallbackIntervalPattern : JString; cdecl;                       // ()Ljava/lang/String; A: $1
    function getIntervalPattern(skeleton : JString; field : Integer) : JDateIntervalInfo_PatternInfo; cdecl;// (Ljava/lang/String;I)Landroid/icu/text/DateIntervalInfo$PatternInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(locale : JLocale) : JDateIntervalInfo; cdecl; overload;       // (Ljava/util/Locale;)V A: $1
    function init(locale : JULocale) : JDateIntervalInfo; cdecl; overload;      // (Landroid/icu/util/ULocale;)V A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    procedure setFallbackIntervalPattern(fallbackPattern : JString) ; cdecl;    // (Ljava/lang/String;)V A: $1
    procedure setIntervalPattern(skeleton : JString; lrgDiffCalUnit : Integer; intervalPattern : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/icu/text/DateIntervalInfo$PatternInfo')]
  JDateIntervalInfo = interface(JObject)
    ['{D34D5F8D-7655-49F5-BB5D-003E8C0989BC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JDateIntervalInfo; cdecl;                          // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function freeze : JDateIntervalInfo; cdecl;                                 // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function getDefaultOrder : boolean; cdecl;                                  // ()Z A: $1
    function getFallbackIntervalPattern : JString; cdecl;                       // ()Ljava/lang/String; A: $1
    function getIntervalPattern(skeleton : JString; field : Integer) : JDateIntervalInfo_PatternInfo; cdecl;// (Ljava/lang/String;I)Landroid/icu/text/DateIntervalInfo$PatternInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    procedure setFallbackIntervalPattern(fallbackPattern : JString) ; cdecl;    // (Ljava/lang/String;)V A: $1
    procedure setIntervalPattern(skeleton : JString; lrgDiffCalUnit : Integer; intervalPattern : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
  end;

  TJDateIntervalInfo = class(TJavaGenericImport<JDateIntervalInfoClass, JDateIntervalInfo>)
  end;

implementation

end.
