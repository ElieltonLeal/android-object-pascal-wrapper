//
// Generated by JavaToPas v1.5 20160510 - 150024
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileDescriptor = interface;

  JFileDescriptorClass = interface(JObjectClass)
    ['{FD566E5D-7927-4BB2-901B-A220D8D79D90}']
    function _Geterr : JFileDescriptor; cdecl;                                  //  A: $19
    function _Getin : JFileDescriptor; cdecl;                                   //  A: $19
    function _Getout : JFileDescriptor; cdecl;                                  //  A: $19
    function init : JFileDescriptor; cdecl;                                     // ()V A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $101
    property &in : JFileDescriptor read _Getin;                                 // Ljava/io/FileDescriptor; A: $19
    property &out : JFileDescriptor read _Getout;                               // Ljava/io/FileDescriptor; A: $19
    property err : JFileDescriptor read _Geterr;                                // Ljava/io/FileDescriptor; A: $19
  end;

  [JavaSignature('java/io/FileDescriptor')]
  JFileDescriptor = interface(JObject)
    ['{B3B9B323-F381-417E-819D-A1C03B1B3F7D}']
    function valid : boolean; cdecl;                                            // ()Z A: $1
  end;

  TJFileDescriptor = class(TJavaGenericImport<JFileDescriptorClass, JFileDescriptor>)
  end;

implementation

end.
