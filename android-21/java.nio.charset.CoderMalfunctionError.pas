//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CoderMalfunctionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoderMalfunctionError = interface;

  JCoderMalfunctionErrorClass = interface(JObjectClass)
    ['{3A93C00F-31C2-449B-A90D-7D26FFBF1F42}']
    function init(ex : JException) : JCoderMalfunctionError; cdecl;             // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('java/nio/charset/CoderMalfunctionError')]
  JCoderMalfunctionError = interface(JObject)
    ['{CABCB990-373D-4F0E-A383-913D316FAE8A}']
  end;

  TJCoderMalfunctionError = class(TJavaGenericImport<JCoderMalfunctionErrorClass, JCoderMalfunctionError>)
  end;

implementation

end.