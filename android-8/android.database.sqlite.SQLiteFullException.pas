//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteFullException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteFullException = interface;

  JSQLiteFullExceptionClass = interface(JObjectClass)
    ['{C84487DD-8150-4DBE-B57A-F0B80400EA40}']
    function init : JSQLiteFullException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteFullException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteFullException')]
  JSQLiteFullException = interface(JObject)
    ['{56E30A8C-D63F-4C98-9A78-EAFCF256999A}']
  end;

  TJSQLiteFullException = class(TJavaGenericImport<JSQLiteFullExceptionClass, JSQLiteFullException>)
  end;

implementation

end.
