//
// Generated by JavaToPas v1.4 20140515 - 180558
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteFullException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteFullException = interface;

  JSQLiteFullExceptionClass = interface(JObjectClass)
    ['{D4D76F02-01CF-4489-9EF2-B5229D429A06}']
    function init : JSQLiteFullException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteFullException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteFullException')]
  JSQLiteFullException = interface(JObject)
    ['{48449FCA-80B6-4E4A-81E7-292F77D6781A}']
  end;

  TJSQLiteFullException = class(TJavaGenericImport<JSQLiteFullExceptionClass, JSQLiteFullException>)
  end;

implementation

end.
