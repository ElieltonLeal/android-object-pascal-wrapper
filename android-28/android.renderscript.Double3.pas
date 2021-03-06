//
// Generated by JavaToPas v1.5 20180804 - 083215
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble3 = interface;

  JDouble3Class = interface(JObjectClass)
    ['{7AFC3C05-BE01-4CE5-9682-6CD31DEE944D}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    function init : JDouble3; cdecl; overload;                                  // ()V A: $1
    function init(x : Double; y : Double; z : Double) : JDouble3; cdecl; overload;// (DDD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double3')]
  JDouble3 = interface(JObject)
    ['{95F60D09-C072-4872-825A-ABFD5F420C2E}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  TJDouble3 = class(TJavaGenericImport<JDouble3Class, JDouble3>)
  end;

implementation

end.
