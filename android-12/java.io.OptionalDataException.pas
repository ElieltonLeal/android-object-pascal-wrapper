//
// Generated by JavaToPas v1.4 20140515 - 182543
////////////////////////////////////////////////////////////////////////////////
unit java.io.OptionalDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOptionalDataException = interface;

  JOptionalDataExceptionClass = interface(JObjectClass)
    ['{B655AB16-01FC-4FA8-9FB8-B7246D27E02A}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  [JavaSignature('java/io/OptionalDataException')]
  JOptionalDataException = interface(JObject)
    ['{181337EA-795A-4791-972C-DFBF538E2307}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  TJOptionalDataException = class(TJavaGenericImport<JOptionalDataExceptionClass, JOptionalDataException>)
  end;

implementation

end.
