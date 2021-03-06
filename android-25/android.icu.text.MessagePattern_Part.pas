//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessagePattern_Part;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.MessagePattern_Part_Type,
  android.icu.text.MessagePattern_ArgType;

type
  JMessagePattern_Part = interface;

  JMessagePattern_PartClass = interface(JObjectClass)
    ['{59211EFB-9E6D-46AD-A517-9625FA37F39A}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getArgType : JMessagePattern_ArgType; cdecl;                       // ()Landroid/icu/text/MessagePattern$ArgType; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLimit : Integer; cdecl;                                         // ()I A: $1
    function getType : JMessagePattern_Part_Type; cdecl;                        // ()Landroid/icu/text/MessagePattern$Part$Type; A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/MessagePattern$Part$Type')]
  JMessagePattern_Part = interface(JObject)
    ['{534559E1-7E1A-4995-82AF-EC761BADBB15}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getArgType : JMessagePattern_ArgType; cdecl;                       // ()Landroid/icu/text/MessagePattern$ArgType; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLimit : Integer; cdecl;                                         // ()I A: $1
    function getType : JMessagePattern_Part_Type; cdecl;                        // ()Landroid/icu/text/MessagePattern$Part$Type; A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMessagePattern_Part = class(TJavaGenericImport<JMessagePattern_PartClass, JMessagePattern_Part>)
  end;

implementation

end.
