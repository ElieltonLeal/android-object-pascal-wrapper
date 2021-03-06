//
// Generated by JavaToPas v1.5 20180804 - 082455
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ScaleDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.graphics.Rect;

type
  JScaleDrawable = interface;

  JScaleDrawableClass = interface(JObjectClass)
    ['{5F22DF54-0591-4B95-8B7F-9946EE67C173}']
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function init(drawable : JDrawable; gravity : Integer; scaleWidth : Single; scaleHeight : Single) : JScaleDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;IFF)V A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/ScaleDrawable')]
  JScaleDrawable = interface(JObject)
    ['{D6ED2FB2-2B7B-4A54-8588-9A73537092A1}']
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJScaleDrawable = class(TJavaGenericImport<JScaleDrawableClass, JScaleDrawable>)
  end;

implementation

end.
