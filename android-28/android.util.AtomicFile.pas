//
// Generated by JavaToPas v1.5 20180804 - 083214
////////////////////////////////////////////////////////////////////////////////
unit android.util.AtomicFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicFile = interface;

  JAtomicFileClass = interface(JObjectClass)
    ['{CB720529-279A-4D50-82DB-28769E2D201D}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function init(baseName : JFile) : JAtomicFile; cdecl;                       // (Ljava/io/File;)V A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  [JavaSignature('android/util/AtomicFile')]
  JAtomicFile = interface(JObject)
    ['{A620820A-A7D1-482C-B59E-FF10E7334992}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  TJAtomicFile = class(TJavaGenericImport<JAtomicFileClass, JAtomicFile>)
  end;

implementation

end.