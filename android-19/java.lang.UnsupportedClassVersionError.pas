//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedClassVersionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedClassVersionError = interface;

  JUnsupportedClassVersionErrorClass = interface(JObjectClass)
    ['{C944634C-41AC-4D21-8E0F-A3ECA6442449}']
    function init : JUnsupportedClassVersionError; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JUnsupportedClassVersionError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedClassVersionError')]
  JUnsupportedClassVersionError = interface(JObject)
    ['{72A26FEE-6D08-4618-B1E1-695E0C59ADA1}']
  end;

  TJUnsupportedClassVersionError = class(TJavaGenericImport<JUnsupportedClassVersionErrorClass, JUnsupportedClassVersionError>)
  end;

implementation

end.