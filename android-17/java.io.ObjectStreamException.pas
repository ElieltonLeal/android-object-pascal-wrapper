//
// Generated by JavaToPas v1.4 20140515 - 181839
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamException = interface;

  JObjectStreamExceptionClass = interface(JObjectClass)
    ['{59DDF076-E4A9-4316-A7E9-4CB6D62D763C}']
  end;

  [JavaSignature('java/io/ObjectStreamException')]
  JObjectStreamException = interface(JObject)
    ['{C67CC72C-C4CA-49D1-B470-6EC668BEE261}']
  end;

  TJObjectStreamException = class(TJavaGenericImport<JObjectStreamExceptionClass, JObjectStreamException>)
  end;

implementation

end.
