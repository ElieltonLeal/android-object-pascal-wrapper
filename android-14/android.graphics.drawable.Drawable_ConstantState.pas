//
// Generated by JavaToPas v1.4 20140515 - 182212
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Drawable_ConstantState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDrawable_ConstantState = interface;

  JDrawable_ConstantStateClass = interface(JObjectClass)
    ['{D2EA4C64-1824-4E79-B48C-212377A2294F}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $401
    function init : JDrawable_ConstantState; cdecl;                             // ()V A: $1
    function newDrawable : JDrawable; cdecl; overload;                          // ()Landroid/graphics/drawable/Drawable; A: $401
    function newDrawable(res : JResources) : JDrawable; cdecl; overload;        // (Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  [JavaSignature('android/graphics/drawable/Drawable_ConstantState')]
  JDrawable_ConstantState = interface(JObject)
    ['{D2529C56-11AB-4145-92B0-E2C2A7626A9B}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $401
    function newDrawable : JDrawable; cdecl; overload;                          // ()Landroid/graphics/drawable/Drawable; A: $401
    function newDrawable(res : JResources) : JDrawable; cdecl; overload;        // (Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJDrawable_ConstantState = class(TJavaGenericImport<JDrawable_ConstantStateClass, JDrawable_ConstantState>)
  end;

implementation

end.
