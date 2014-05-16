//
// Generated by JavaToPas v1.4 20140515 - 182935
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader_TileMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShader_TileMode = interface;

  JShader_TileModeClass = interface(JObjectClass)
    ['{3589796A-35C2-4FD1-8650-F6C13D53E0A5}']
    function _GetCLAMP : JShader_TileMode; cdecl;                               //  A: $4019
    function _GetMIRROR : JShader_TileMode; cdecl;                              //  A: $4019
    function _GetREPEAT : JShader_TileMode; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JShader_TileMode; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Shader$TileMode; A: $9
    function values : TJavaArray<JShader_TileMode>; cdecl;                      // ()[Landroid/graphics/Shader$TileMode; A: $9
    property &REPEAT : JShader_TileMode read _GetREPEAT;                        // Landroid/graphics/Shader$TileMode; A: $4019
    property CLAMP : JShader_TileMode read _GetCLAMP;                           // Landroid/graphics/Shader$TileMode; A: $4019
    property MIRROR : JShader_TileMode read _GetMIRROR;                         // Landroid/graphics/Shader$TileMode; A: $4019
  end;

  [JavaSignature('android/graphics/Shader_TileMode')]
  JShader_TileMode = interface(JObject)
    ['{E204B26A-D492-4B46-B289-18B0630AD238}']
  end;

  TJShader_TileMode = class(TJavaGenericImport<JShader_TileModeClass, JShader_TileMode>)
  end;

implementation

end.