//
// Generated by JavaToPas v1.4 20140526 - 132844
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetEvent;

type
  JRowSetListener = interface;

  JRowSetListenerClass = interface(JObjectClass)
    ['{BBF3C4DB-ACA9-4E60-8070-D991FDA4AF8E}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetListener')]
  JRowSetListener = interface(JObject)
    ['{77A58040-CCF5-4F4D-9C0F-C2F34C4345F6}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  TJRowSetListener = class(TJavaGenericImport<JRowSetListenerClass, JRowSetListener>)
  end;

implementation

end.