//
// Generated by JavaToPas v1.5 20140918 - 132132
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnsupportedAddressTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedAddressTypeException = interface;

  JUnsupportedAddressTypeExceptionClass = interface(JObjectClass)
    ['{8CA5DB3C-D5BB-43F6-877B-A4DE9AD33868}']
    function init : JUnsupportedAddressTypeException; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnsupportedAddressTypeException')]
  JUnsupportedAddressTypeException = interface(JObject)
    ['{737C0AE4-562D-45BB-B9CD-241C53C761F8}']
  end;

  TJUnsupportedAddressTypeException = class(TJavaGenericImport<JUnsupportedAddressTypeExceptionClass, JUnsupportedAddressTypeException>)
  end;

implementation

end.
