//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Picture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas;

type
  JPicture = interface;

  JPictureClass = interface(JObjectClass)
    ['{ADE8DDA8-C34A-489B-AE61-CCE9E81F5D14}']
    function beginRecording(width : Integer; height : Integer) : JCanvas; cdecl;// (II)Landroid/graphics/Canvas; A: $1
    function createFromStream(stream : JInputStream) : JPicture; cdecl;         // (Ljava/io/InputStream;)Landroid/graphics/Picture; A: $9
    function getHeight : Integer; cdecl;                                        // ()I A: $101
    function getWidth : Integer; cdecl;                                         // ()I A: $101
    function init : JPicture; cdecl; overload;                                  // ()V A: $1
    function init(src : JPicture) : JPicture; cdecl; overload;                  // (Landroid/graphics/Picture;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure endRecording ; cdecl;                                             // ()V A: $1
    procedure writeToStream(stream : JOutputStream) ; cdecl;                    // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('android/graphics/Picture')]
  JPicture = interface(JObject)
    ['{753BCB6E-BB68-413A-844B-E964C68FFD8C}']
    function beginRecording(width : Integer; height : Integer) : JCanvas; cdecl;// (II)Landroid/graphics/Canvas; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure endRecording ; cdecl;                                             // ()V A: $1
    procedure writeToStream(stream : JOutputStream) ; cdecl;                    // (Ljava/io/OutputStream;)V A: $1
  end;

  TJPicture = class(TJavaGenericImport<JPictureClass, JPicture>)
  end;

implementation

end.
