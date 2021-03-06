//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.zip.ZipEntry;

type
  JJarOutputStream = interface;

  JJarOutputStreamClass = interface(JObjectClass)
    ['{5005C9C4-3374-48D7-A136-63314B4ED3C8}']
    function init(&out : JOutputStream) : JJarOutputStream; cdecl; overload;    // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; man : JManifest) : JJarOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarOutputStream')]
  JJarOutputStream = interface(JObject)
    ['{2C01441E-15D2-4054-8040-8F4C6AFA849A}']
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  TJJarOutputStream = class(TJavaGenericImport<JJarOutputStreamClass, JJarOutputStream>)
  end;

implementation

end.
