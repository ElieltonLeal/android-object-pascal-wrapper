//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteChannel = interface;

  JByteChannelClass = interface(JObjectClass)
    ['{F9859EDE-5F34-4846-A974-2FCFBB237A3A}']
  end;

  [JavaSignature('java/nio/channels/ByteChannel')]
  JByteChannel = interface(JObject)
    ['{C049359D-6579-492D-ABCD-7C559DC936E0}']
  end;

  TJByteChannel = class(TJavaGenericImport<JByteChannelClass, JByteChannel>)
  end;

implementation

end.