//
// Generated by JavaToPas v1.5 20180804 - 083040
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.StatementEvent;

type
  JStatementEventListener = interface;

  JStatementEventListenerClass = interface(JObjectClass)
    ['{BC62F6BF-15F6-4A4C-AE22-54DFDFCE47BF}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/StatementEventListener')]
  JStatementEventListener = interface(JObject)
    ['{95F28C80-BA08-4094-A937-8E55C9251343}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  TJStatementEventListener = class(TJavaGenericImport<JStatementEventListenerClass, JStatementEventListener>)
  end;

implementation

end.