//
// Generated by JavaToPas v1.4 20140515 - 182513
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatMath = interface;

  JFloatMathClass = interface(JObjectClass)
    ['{F215F715-0174-47FE-95E0-CFDA488BEC3F}']
    function ceil(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
    function cos(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function exp(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function floor(Singleparam0 : Single) : Single; cdecl;                      // (F)F A: $109
    function hypot(Singleparam0 : Single; Singleparam1 : Single) : Single; cdecl;// (FF)F A: $109
    function pow(Singleparam0 : Single; Singleparam1 : Single) : Single; cdecl; // (FF)F A: $109
    function sin(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function sqrt(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
  end;

  [JavaSignature('android/util/FloatMath')]
  JFloatMath = interface(JObject)
    ['{482ECA3A-25F5-4291-843E-2E730BE55923}']
  end;

  TJFloatMath = class(TJavaGenericImport<JFloatMathClass, JFloatMath>)
  end;

implementation

end.