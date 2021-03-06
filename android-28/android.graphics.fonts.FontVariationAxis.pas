//
// Generated by JavaToPas v1.5 20180804 - 083225
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.fonts.FontVariationAxis;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFontVariationAxis = interface;

  JFontVariationAxisClass = interface(JObjectClass)
    ['{71FDC48E-E30E-438F-949C-E96CCAB00FD6}']
    function fromFontVariationSettings(settings : JString) : TJavaArray<JFontVariationAxis>; cdecl;// (Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis; A: $9
    function getStyleValue : Single; cdecl;                                     // ()F A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(tagString : JString; styleValue : Single) : JFontVariationAxis; cdecl;// (Ljava/lang/String;F)V A: $1
    function toFontVariationSettings(axes : TJavaArray<JFontVariationAxis>) : JString; cdecl;// ([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/graphics/fonts/FontVariationAxis')]
  JFontVariationAxis = interface(JObject)
    ['{62D6A74C-89FB-4E63-B06E-3439C57D8E6A}']
    function getStyleValue : Single; cdecl;                                     // ()F A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFontVariationAxis = class(TJavaGenericImport<JFontVariationAxisClass, JFontVariationAxis>)
  end;

implementation

end.
