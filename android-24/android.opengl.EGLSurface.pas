//
// Generated by JavaToPas v1.5 20171018 - 170551
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{C9D898FE-0249-4042-913A-32B105D046B3}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{18428915-EFB4-489E-9552-192355F4DA86}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.
