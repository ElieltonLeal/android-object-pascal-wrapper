//
// Generated by JavaToPas v1.5 20171018 - 170750
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.ConnectionEvent;

type
  JConnectionEventListener = interface;

  JConnectionEventListenerClass = interface(JObjectClass)
    ['{1EB0F599-6CE7-41D9-9600-7625CF089889}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/ConnectionEventListener')]
  JConnectionEventListener = interface(JObject)
    ['{35BE0CEF-4A76-4B8F-9E6F-358D274C7FFB}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  TJConnectionEventListener = class(TJavaGenericImport<JConnectionEventListenerClass, JConnectionEventListener>)
  end;

implementation

end.
