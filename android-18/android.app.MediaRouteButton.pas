//
// Generated by JavaToPas v1.4 20140526 - 133200
////////////////////////////////////////////////////////////////////////////////
unit android.app.MediaRouteButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Canvas;

type
  JMediaRouteButton = interface;

  JMediaRouteButtonClass = interface(JObjectClass)
    ['{B87B287F-D67E-4173-9B93-E8C3B66E3932}']
    function getRouteTypes : Integer; cdecl;                                    // ()I A: $1
    function init(context : JContext) : JMediaRouteButton; cdecl; overload;     // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure showDialog ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/app/MediaRouteButton')]
  JMediaRouteButton = interface(JObject)
    ['{939E1C15-C6E2-4F9B-B1EC-8C7C2F2BC313}']
    function getRouteTypes : Integer; cdecl;                                    // ()I A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure showDialog ; cdecl;                                               // ()V A: $1
  end;

  TJMediaRouteButton = class(TJavaGenericImport<JMediaRouteButtonClass, JMediaRouteButton>)
  end;

implementation

end.