//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicLUT;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsicLUT = interface;

  JScriptIntrinsicLUTClass = interface(JObjectClass)
    ['{14CA4577-72FB-4040-B060-7BE849B98DD6}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicLUT; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicLUT; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl; overload; // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setAlpha(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setBlue(&index : Integer; value : Integer) ; cdecl;               // (II)V A: $1
    procedure setGreen(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setRed(&index : Integer; value : Integer) ; cdecl;                // (II)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicLUT')]
  JScriptIntrinsicLUT = interface(JObject)
    ['{7019AC13-02EF-4CD2-92F4-791DAFC74F8F}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl; overload; // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setAlpha(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setBlue(&index : Integer; value : Integer) ; cdecl;               // (II)V A: $1
    procedure setGreen(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setRed(&index : Integer; value : Integer) ; cdecl;                // (II)V A: $1
  end;

  TJScriptIntrinsicLUT = class(TJavaGenericImport<JScriptIntrinsicLUTClass, JScriptIntrinsicLUT>)
  end;

implementation

end.