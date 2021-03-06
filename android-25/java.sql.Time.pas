//
// Generated by JavaToPas v1.5 20171018 - 170854
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{80719BF6-ABF1-4018-A0AD-E9B09973B46A}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function init(hour : Integer; minute : Integer; second : Integer) : JTime; deprecated; cdecl; overload;// (III)V A: $1
    function init(time : Int64) : JTime; cdecl; overload;                       // (J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(s : JString) : JTime; cdecl;                               // (Ljava/lang/String;)Ljava/sql/Time; A: $9
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('java/sql/Time')]
  JTime = interface(JObject)
    ['{3F0DDE98-1D0A-4641-BB5F-C87D1572200E}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

implementation

end.
