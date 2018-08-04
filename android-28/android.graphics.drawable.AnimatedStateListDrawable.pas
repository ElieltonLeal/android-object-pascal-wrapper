//
// Generated by JavaToPas v1.5 20180804 - 083222
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.AnimatedStateListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JAnimatedStateListDrawable = interface;

  JAnimatedStateListDrawableClass = interface(JObjectClass)
    ['{4EF37FB9-663F-4D7E-BA62-1E36C08F5600}']
    function init : JAnimatedStateListDrawable; cdecl;                          // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable; id : Integer) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;I)V A: $1
    procedure addTransition(fromId : Integer; toId : Integer; transition : JDrawable; reversible : boolean) ; cdecl;// (IILandroid/graphics/drawable/Drawable;Z)V A: $1
    procedure applyTheme(theme : JResources_Theme) ; cdecl;                     // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/graphics/drawable/AnimatedStateListDrawable')]
  JAnimatedStateListDrawable = interface(JObject)
    ['{840218BA-92F1-4CFE-8B1E-D27957C20C11}']
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable; id : Integer) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;I)V A: $1
    procedure addTransition(fromId : Integer; toId : Integer; transition : JDrawable; reversible : boolean) ; cdecl;// (IILandroid/graphics/drawable/Drawable;Z)V A: $1
    procedure applyTheme(theme : JResources_Theme) ; cdecl;                     // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  TJAnimatedStateListDrawable = class(TJavaGenericImport<JAnimatedStateListDrawableClass, JAnimatedStateListDrawable>)
  end;

implementation

end.