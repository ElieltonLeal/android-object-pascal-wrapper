//
// Generated by JavaToPas v1.4 20140515 - 182000
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.FormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatException = interface;

  JFormatExceptionClass = interface(JObjectClass)
    ['{EEE043D5-6087-4B2D-A4B7-F3F4C0E6AA90}']
    function init : JFormatException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/FormatException')]
  JFormatException = interface(JObject)
    ['{E7D37027-F45B-4B27-962F-772B002A8A52}']
  end;

  TJFormatException = class(TJavaGenericImport<JFormatExceptionClass, JFormatException>)
  end;

implementation

end.