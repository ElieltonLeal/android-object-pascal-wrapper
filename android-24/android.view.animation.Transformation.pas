//
// Generated by JavaToPas v1.5 20171018 - 170611
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Transformation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JTransformation = interface;

  JTransformationClass = interface(JObjectClass)
    ['{1FC92979-5A93-494F-B579-4287B714661F}']
    function _GetTYPE_ALPHA : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_BOTH : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_IDENTITY : Integer; cdecl;                                //  A: $19
    function _GetTYPE_MATRIX : Integer; cdecl;                                  //  A: $19
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getMatrix : JMatrix; cdecl;                                        // ()Landroid/graphics/Matrix; A: $1
    function getTransformationType : Integer; cdecl;                            // ()I A: $1
    function init : JTransformation; cdecl;                                     // ()V A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(t : JTransformation) ; cdecl;                                // (Landroid/view/animation/Transformation;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure compose(t : JTransformation) ; cdecl;                             // (Landroid/view/animation/Transformation;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTransformationType(transformationType : Integer) ; cdecl;      // (I)V A: $1
    property TYPE_ALPHA : Integer read _GetTYPE_ALPHA;                          // I A: $19
    property TYPE_BOTH : Integer read _GetTYPE_BOTH;                            // I A: $19
    property TYPE_IDENTITY : Integer read _GetTYPE_IDENTITY;                    // I A: $19
    property TYPE_MATRIX : Integer read _GetTYPE_MATRIX;                        // I A: $19
  end;

  [JavaSignature('android/view/animation/Transformation')]
  JTransformation = interface(JObject)
    ['{46DE3E29-CC44-4D82-BE48-EE9D1DD22E08}']
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getMatrix : JMatrix; cdecl;                                        // ()Landroid/graphics/Matrix; A: $1
    function getTransformationType : Integer; cdecl;                            // ()I A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(t : JTransformation) ; cdecl;                                // (Landroid/view/animation/Transformation;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure compose(t : JTransformation) ; cdecl;                             // (Landroid/view/animation/Transformation;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTransformationType(transformationType : Integer) ; cdecl;      // (I)V A: $1
  end;

  TJTransformation = class(TJavaGenericImport<JTransformationClass, JTransformation>)
  end;

const
  TJTransformationTYPE_ALPHA = 1;
  TJTransformationTYPE_BOTH = 3;
  TJTransformationTYPE_IDENTITY = 0;
  TJTransformationTYPE_MATRIX = 2;

implementation

end.