//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback2 = interface;

  JSurfaceHolder_Callback2Class = interface(JObjectClass)
    ['{D6937E2D-AA4C-4F24-8BFB-751C31476351}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceRedrawNeededAsync(holder : JSurfaceHolder; drawingFinished : JRunnable) ; cdecl;// (Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback2')]
  JSurfaceHolder_Callback2 = interface(JObject)
    ['{F14CB687-32EB-45D9-9238-5315246A54CD}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceRedrawNeededAsync(holder : JSurfaceHolder; drawingFinished : JRunnable) ; cdecl;// (Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V A: $1
  end;

  TJSurfaceHolder_Callback2 = class(TJavaGenericImport<JSurfaceHolder_Callback2Class, JSurfaceHolder_Callback2>)
  end;

implementation

end.