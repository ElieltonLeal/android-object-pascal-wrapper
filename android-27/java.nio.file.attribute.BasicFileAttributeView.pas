//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.BasicFileAttributeView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.attribute.BasicFileAttributes,
  java.nio.file.attribute.FileTime;

type
  JBasicFileAttributeView = interface;

  JBasicFileAttributeViewClass = interface(JObjectClass)
    ['{14576E9C-F0A2-453D-BB62-0781D125F927}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function readAttributes : JBasicFileAttributes; cdecl;                      // ()Ljava/nio/file/attribute/BasicFileAttributes; A: $401
    procedure setTimes(JFileTimeparam0 : JFileTime; JFileTimeparam1 : JFileTime; JFileTimeparam2 : JFileTime) ; cdecl;// (Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V A: $401
  end;

  [JavaSignature('java/nio/file/attribute/BasicFileAttributeView')]
  JBasicFileAttributeView = interface(JObject)
    ['{99DB4F1E-A150-4131-A96F-FC3572772BD0}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function readAttributes : JBasicFileAttributes; cdecl;                      // ()Ljava/nio/file/attribute/BasicFileAttributes; A: $401
    procedure setTimes(JFileTimeparam0 : JFileTime; JFileTimeparam1 : JFileTime; JFileTimeparam2 : JFileTime) ; cdecl;// (Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V A: $401
  end;

  TJBasicFileAttributeView = class(TJavaGenericImport<JBasicFileAttributeViewClass, JBasicFileAttributeView>)
  end;

implementation

end.
