//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeEvent;

type
  JPropertyChangeListener = interface;

  JPropertyChangeListenerClass = interface(JObjectClass)
    ['{AAA49374-2CE1-4E00-B2B1-CDE63900C17C}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  [JavaSignature('java/beans/PropertyChangeListener')]
  JPropertyChangeListener = interface(JObject)
    ['{D6EAC46D-B97E-412C-BAC6-262D6C87F119}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  TJPropertyChangeListener = class(TJavaGenericImport<JPropertyChangeListenerClass, JPropertyChangeListener>)
  end;

implementation

end.
