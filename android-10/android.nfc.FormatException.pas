//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.FormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatException = interface;

  JFormatExceptionClass = interface(JObjectClass)
    ['{C7E43A4E-E76D-4F94-B8B3-D56975045303}']
    function init : JFormatException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/FormatException')]
  JFormatException = interface(JObject)
    ['{F940F2C3-CFF5-4F9E-A7AD-5765E81047C4}']
  end;

  TJFormatException = class(TJavaGenericImport<JFormatExceptionClass, JFormatException>)
  end;

implementation

end.
