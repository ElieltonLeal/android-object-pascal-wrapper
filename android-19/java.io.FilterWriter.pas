//
// Generated by JavaToPas v1.5 20140918 - 093154
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterWriter = interface;

  JFilterWriterClass = interface(JObjectClass)
    ['{A4191811-F931-4B92-A584-9B0C343607C6}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterWriter')]
  JFilterWriter = interface(JObject)
    ['{745F5E35-3891-4C70-BB23-BA1884C4FB00}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterWriter = class(TJavaGenericImport<JFilterWriterClass, JFilterWriter>)
  end;

implementation

end.
