//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTimeoutException = interface;

  JSQLTimeoutExceptionClass = interface(JObjectClass)
    ['{6AFF9C1A-6FB8-4C74-8AF8-BF455F4227A7}']
    function init : JSQLTimeoutException; cdecl; overload;                      // ()V A: $1
    function init(cause : JThrowable) : JSQLTimeoutException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTimeoutException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTimeoutException')]
  JSQLTimeoutException = interface(JObject)
    ['{9EA1D4BB-3513-425B-828D-0CB1262015B9}']
  end;

  TJSQLTimeoutException = class(TJavaGenericImport<JSQLTimeoutExceptionClass, JSQLTimeoutException>)
  end;

implementation

end.