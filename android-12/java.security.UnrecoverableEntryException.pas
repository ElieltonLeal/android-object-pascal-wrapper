//
// Generated by JavaToPas v1.4 20140515 - 182631
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableEntryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableEntryException = interface;

  JUnrecoverableEntryExceptionClass = interface(JObjectClass)
    ['{D8D7C57B-F5A8-4F62-A40D-456D5587A6FB}']
    function init : JUnrecoverableEntryException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JUnrecoverableEntryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableEntryException')]
  JUnrecoverableEntryException = interface(JObject)
    ['{07147AFF-B822-4557-9B17-1AAEF903BFBC}']
  end;

  TJUnrecoverableEntryException = class(TJavaGenericImport<JUnrecoverableEntryExceptionClass, JUnrecoverableEntryException>)
  end;

implementation

end.
