//
// Generated by JavaToPas v1.5 20180804 - 082453
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Shader_TileMode;

type
  JBitmapShader = interface;

  JBitmapShaderClass = interface(JObjectClass)
    ['{FA822414-55AF-404C-BE28-98D8A6EA0E52}']
    function init(bitmap : JBitmap; tileX : JShader_TileMode; tileY : JShader_TileMode) : JBitmapShader; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/BitmapShader')]
  JBitmapShader = interface(JObject)
    ['{DF252E5B-E661-4985-8766-128D4738D52E}']
  end;

  TJBitmapShader = class(TJavaGenericImport<JBitmapShaderClass, JBitmapShader>)
  end;

implementation

end.