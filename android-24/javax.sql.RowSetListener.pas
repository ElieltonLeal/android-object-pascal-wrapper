//
// Generated by JavaToPas v1.5 20171018 - 170750
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
    ['{161223D5-B3EA-419F-9D7D-63E9CAE372FA}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetListener')]
  JRowSetListener = interface(JObject)
    ['{FEE11940-9539-4212-8948-9589A38CE37B}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  TJRowSetListener = class(TJavaGenericImport<JRowSetListenerClass, JRowSetListener>)
  end;

implementation

end.
