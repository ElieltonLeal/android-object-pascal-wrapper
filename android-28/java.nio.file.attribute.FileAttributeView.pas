//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.FileAttributeView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileAttributeView = interface;

  JFileAttributeViewClass = interface(JObjectClass)
    ['{80C03FF2-89E2-4D7E-9D8A-1754A8FDFC59}']
  end;

  [JavaSignature('java/nio/file/attribute/FileAttributeView')]
  JFileAttributeView = interface(JObject)
    ['{B4A0D096-31CE-46C7-8BC7-0DB1D8118095}']
  end;

  TJFileAttributeView = class(TJavaGenericImport<JFileAttributeViewClass, JFileAttributeView>)
  end;

implementation

end.