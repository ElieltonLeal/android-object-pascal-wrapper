//
// Generated by JavaToPas v1.5 20180804 - 083040
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.CommonDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Logger;

type
  JCommonDataSource = interface;

  JCommonDataSourceClass = interface(JObjectClass)
    ['{0F13955A-6A5A-4307-9258-B4B411B90B3C}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    function getParentLogger : JLogger; cdecl;                                  // ()Ljava/util/logging/Logger; A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('javax/sql/CommonDataSource')]
  JCommonDataSource = interface(JObject)
    ['{9D37FAB1-7197-4619-98C4-61E5DADAD64D}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    function getParentLogger : JLogger; cdecl;                                  // ()Ljava/util/logging/Logger; A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJCommonDataSource = class(TJavaGenericImport<JCommonDataSourceClass, JCommonDataSource>)
  end;

implementation

end.
