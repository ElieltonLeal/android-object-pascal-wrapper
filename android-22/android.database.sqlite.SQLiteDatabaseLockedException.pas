//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseLockedException = interface;

  JSQLiteDatabaseLockedExceptionClass = interface(JObjectClass)
    ['{0364A96E-8A48-4171-9EEA-76B7BF402C57}']
    function init : JSQLiteDatabaseLockedException; cdecl; overload;            // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseLockedException')]
  JSQLiteDatabaseLockedException = interface(JObject)
    ['{1561549C-E06F-4760-8E96-E629785B14FF}']
  end;

  TJSQLiteDatabaseLockedException = class(TJavaGenericImport<JSQLiteDatabaseLockedExceptionClass, JSQLiteDatabaseLockedException>)
  end;

implementation

end.