//
// Generated by JavaToPas v1.4 20140526 - 133159
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndTextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndTextElementListener = interface;

  JEndTextElementListenerClass = interface(JObjectClass)
    ['{C6F93732-CC88-45EF-873D-26072FA1C26D}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/sax/EndTextElementListener')]
  JEndTextElementListener = interface(JObject)
    ['{280056CB-82AF-41E5-9655-DD50C33DD77E}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  TJEndTextElementListener = class(TJavaGenericImport<JEndTextElementListenerClass, JEndTextElementListener>)
  end;

implementation

end.