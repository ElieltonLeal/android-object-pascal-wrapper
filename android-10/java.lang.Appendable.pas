//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Appendable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppendable = interface;

  JAppendableClass = interface(JObjectClass)
    ['{D0A607FB-E9D8-4381-B041-16A792CACB9F}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  [JavaSignature('java/lang/Appendable')]
  JAppendable = interface(JObject)
    ['{7EEB1080-3BCD-44FD-9634-1DF3EF173383}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  TJAppendable = class(TJavaGenericImport<JAppendableClass, JAppendable>)
  end;

implementation

end.
