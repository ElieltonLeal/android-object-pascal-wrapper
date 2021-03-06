//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Type;

type
  JType_Builder = interface;

  JType_BuilderClass = interface(JObjectClass)
    ['{FEA91A75-ABA7-4EE7-B3CF-F691851487CD}']
    function create : JType; cdecl;                                             // ()Landroid/renderscript/Type; A: $1
    function init(rs : JRenderScript; e : JElement) : JType_Builder; cdecl;     // (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V A: $1
    function setFaces(value : boolean) : JType_Builder; cdecl;                  // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setMipmaps(value : boolean) : JType_Builder; cdecl;                // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setX(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
    function setY(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
    function setYuvFormat(yuvFormat : Integer) : JType_Builder; cdecl;          // (I)Landroid/renderscript/Type$Builder; A: $1
    function setZ(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
  end;

  [JavaSignature('android/renderscript/Type_Builder')]
  JType_Builder = interface(JObject)
    ['{49E07445-5750-4CAA-9DFF-7CDA1BD076BC}']
    function create : JType; cdecl;                                             // ()Landroid/renderscript/Type; A: $1
    function setFaces(value : boolean) : JType_Builder; cdecl;                  // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setMipmaps(value : boolean) : JType_Builder; cdecl;                // (Z)Landroid/renderscript/Type$Builder; A: $1
    function setX(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
    function setY(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
    function setYuvFormat(yuvFormat : Integer) : JType_Builder; cdecl;          // (I)Landroid/renderscript/Type$Builder; A: $1
    function setZ(value : Integer) : JType_Builder; cdecl;                      // (I)Landroid/renderscript/Type$Builder; A: $1
  end;

  TJType_Builder = class(TJavaGenericImport<JType_BuilderClass, JType_Builder>)
  end;

implementation

end.
