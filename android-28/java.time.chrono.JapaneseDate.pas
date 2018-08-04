//
// Generated by JavaToPas v1.5 20180804 - 083309
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.JapaneseDate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.JapaneseEra,
  java.time.chrono.JapaneseChronology,
  java.time.Duration,
  java.time.chrono.ChronoLocalDate;

type
  JJapaneseDate = interface;

  JJapaneseDateClass = interface(JObjectClass)
    ['{D0D99E94-0558-4B4F-B65A-67E886768551}']
    function &of(era : JJapaneseEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JJapaneseDate; cdecl; overload;// (Ljava/time/chrono/JapaneseEra;III)Ljava/time/chrono/JapaneseDate; A: $9
    function &of(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JJapaneseDate; cdecl; overload;// (III)Ljava/time/chrono/JapaneseDate; A: $9
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JJapaneseDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/JapaneseDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JJapaneseDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/JapaneseDate; A: $1
    function atTime(localTime : JLocalTime) : JChronoLocalDateTime; cdecl;      // (Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JJapaneseDate; cdecl;         // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/JapaneseDate; A: $9
    function getChronology : JJapaneseChronology; cdecl;                        // ()Ljava/time/chrono/JapaneseChronology; A: $1
    function getEra : JJapaneseEra; cdecl;                                      // ()Ljava/time/chrono/JapaneseEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl;              // (Ljava/time/temporal/TemporalField;)Z A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function lengthOfYear : Integer; cdecl;                                     // ()I A: $1
    function minus(amount : JTemporalAmount) : JJapaneseDate; cdecl; overload;  // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/JapaneseDate; A: $1
    function minus(amountToAdd : Int64; &unit : JTemporalUnit) : JJapaneseDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/JapaneseDate; A: $1
    function now : JJapaneseDate; cdecl; overload;                              // ()Ljava/time/chrono/JapaneseDate; A: $9
    function now(clock : JClock) : JJapaneseDate; cdecl; overload;              // (Ljava/time/Clock;)Ljava/time/chrono/JapaneseDate; A: $9
    function now(zone : JZoneId) : JJapaneseDate; cdecl; overload;              // (Ljava/time/ZoneId;)Ljava/time/chrono/JapaneseDate; A: $9
    function plus(amount : JTemporalAmount) : JJapaneseDate; cdecl; overload;   // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/JapaneseDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JJapaneseDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/JapaneseDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
  end;

  [JavaSignature('java/time/chrono/JapaneseDate')]
  JJapaneseDate = interface(JObject)
    ['{04ECD3E3-0AB5-4A7E-8697-1B20A6553DDC}']
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JJapaneseDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/JapaneseDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JJapaneseDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/JapaneseDate; A: $1
    function atTime(localTime : JLocalTime) : JChronoLocalDateTime; cdecl;      // (Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getChronology : JJapaneseChronology; cdecl;                        // ()Ljava/time/chrono/JapaneseChronology; A: $1
    function getEra : JJapaneseEra; cdecl;                                      // ()Ljava/time/chrono/JapaneseEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl;              // (Ljava/time/temporal/TemporalField;)Z A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function lengthOfYear : Integer; cdecl;                                     // ()I A: $1
    function minus(amount : JTemporalAmount) : JJapaneseDate; cdecl; overload;  // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/JapaneseDate; A: $1
    function minus(amountToAdd : Int64; &unit : JTemporalUnit) : JJapaneseDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/JapaneseDate; A: $1
    function plus(amount : JTemporalAmount) : JJapaneseDate; cdecl; overload;   // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/JapaneseDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JJapaneseDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/JapaneseDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
  end;

  TJJapaneseDate = class(TJavaGenericImport<JJapaneseDateClass, JJapaneseDate>)
  end;

implementation

end.