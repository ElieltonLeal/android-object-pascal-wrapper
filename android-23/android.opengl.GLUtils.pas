//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JGLUtils = interface;

  JGLUtilsClass = interface(JObjectClass)
    ['{B43CCA05-6E34-442D-BE99-76039C6888C8}']
    function getEGLErrorString(error : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $9
    function getInternalFormat(bitmap : JBitmap) : Integer; cdecl;              // (Landroid/graphics/Bitmap;)I A: $9
    function getType(bitmap : JBitmap) : Integer; cdecl;                        // (Landroid/graphics/Bitmap;)I A: $9
    procedure texImage2D(target : Integer; level : Integer; bitmap : JBitmap; border : Integer) ; cdecl; overload;// (IILandroid/graphics/Bitmap;I)V A: $9
    procedure texImage2D(target : Integer; level : Integer; internalformat : Integer; bitmap : JBitmap; &type : Integer; border : Integer) ; cdecl; overload;// (IIILandroid/graphics/Bitmap;II)V A: $9
    procedure texImage2D(target : Integer; level : Integer; internalformat : Integer; bitmap : JBitmap; border : Integer) ; cdecl; overload;// (IIILandroid/graphics/Bitmap;I)V A: $9
    procedure texSubImage2D(target : Integer; level : Integer; xoffset : Integer; yoffset : Integer; bitmap : JBitmap) ; cdecl; overload;// (IIIILandroid/graphics/Bitmap;)V A: $9
    procedure texSubImage2D(target : Integer; level : Integer; xoffset : Integer; yoffset : Integer; bitmap : JBitmap; format : Integer; &type : Integer) ; cdecl; overload;// (IIIILandroid/graphics/Bitmap;II)V A: $9
  end;

  [JavaSignature('android/opengl/GLUtils')]
  JGLUtils = interface(JObject)
    ['{B7E9B7C8-5182-433C-8D94-0AD6DA6F6ED8}']
  end;

  TJGLUtils = class(TJavaGenericImport<JGLUtilsClass, JGLUtils>)
  end;

implementation

end.
