//
// Generated by JavaToPas v1.4 20140515 - 183038
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseLockedException = interface;

  JSQLiteDatabaseLockedExceptionClass = interface(JObjectClass)
    ['{8073F489-6BAC-41C7-867B-CA63244EF56D}']
    function init : JSQLiteDatabaseLockedException; cdecl; overload;            // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseLockedException')]
  JSQLiteDatabaseLockedException = interface(JObject)
    ['{80F675D7-8F53-4B80-9C59-5C34A1626434}']
  end;

  TJSQLiteDatabaseLockedException = class(TJavaGenericImport<JSQLiteDatabaseLockedExceptionClass, JSQLiteDatabaseLockedException>)
  end;

implementation

end.
