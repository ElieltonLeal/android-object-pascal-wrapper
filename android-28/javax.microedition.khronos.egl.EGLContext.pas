//
// Generated by JavaToPas v1.5 20180804 - 083041
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGL,
  javax.microedition.khronos.opengles.GL;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{4CCA93EC-93DA-420C-BA6A-3D77DCBF3042}']
    function getEGL : JEGL; cdecl;                                              // ()Ljavax/microedition/khronos/egl/EGL; A: $9
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
    function init : JEGLContext; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{026D63D0-8815-480A-BDE2-59D306625BCD}']
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
