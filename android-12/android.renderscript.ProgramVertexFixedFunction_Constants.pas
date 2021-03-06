//
// Generated by JavaToPas v1.4 20140515 - 181811
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Matrix4f;

type
  JProgramVertexFixedFunction_Constants = interface;

  JProgramVertexFixedFunction_ConstantsClass = interface(JObjectClass)
    ['{74273203-4AAC-4098-A13A-570F9288D399}']
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Constants; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; cdecl;                              // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; cdecl;                             // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Constants')]
  JProgramVertexFixedFunction_Constants = interface(JObject)
    ['{F67358B0-0ED0-4799-9026-E258EAF11030}']
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; cdecl;                              // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; cdecl;                             // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  TJProgramVertexFixedFunction_Constants = class(TJavaGenericImport<JProgramVertexFixedFunction_ConstantsClass, JProgramVertexFixedFunction_Constants>)
  end;

implementation

end.
