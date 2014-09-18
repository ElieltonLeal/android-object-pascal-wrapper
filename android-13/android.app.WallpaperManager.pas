//
// Generated by JavaToPas v1.4 20140526 - 133522
////////////////////////////////////////////////////////////////////////////////
unit android.app.WallpaperManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.app.WallpaperInfo,
  android.graphics.Bitmap,
  Androidapi.JNI.os;

type
  JWallpaperManager = interface;

  JWallpaperManagerClass = interface(JObjectClass)
    ['{1C0135AD-48BA-4A2D-B477-4EAB79144C10}']
    function _GetACTION_LIVE_WALLPAPER_CHOOSER : JString; cdecl;                //  A: $19
    function _GetCOMMAND_DROP : JString; cdecl;                                 //  A: $19
    function _GetCOMMAND_SECONDARY_TAP : JString; cdecl;                        //  A: $19
    function _GetCOMMAND_TAP : JString; cdecl;                                  //  A: $19
    function _GetWALLPAPER_PREVIEW_META_DATA : JString; cdecl;                  //  A: $19
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getFastDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getInstance(context : JContext) : JWallpaperManager; cdecl;        // (Landroid/content/Context;)Landroid/app/WallpaperManager; A: $9
    function getWallpaperInfo : JWallpaperInfo; cdecl;                          // ()Landroid/app/WallpaperInfo; A: $1
    function peekDrawable : JDrawable; cdecl;                                   // ()Landroid/graphics/drawable/Drawable; A: $1
    function peekFastDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearWallpaperOffsets(windowToken : JIBinder) ; cdecl;            // (Landroid/os/IBinder;)V A: $1
    procedure sendWallpaperCommand(windowToken : JIBinder; action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V A: $1
    procedure setBitmap(bitmap : JBitmap) ; cdecl;                              // (Landroid/graphics/Bitmap;)V A: $1
    procedure setResource(resid : Integer) ; cdecl;                             // (I)V A: $1
    procedure setStream(data : JInputStream) ; cdecl;                           // (Ljava/io/InputStream;)V A: $1
    procedure setWallpaperOffsetSteps(xStep : Single; yStep : Single) ; cdecl;  // (FF)V A: $1
    procedure setWallpaperOffsets(windowToken : JIBinder; xOffset : Single; yOffset : Single) ; cdecl;// (Landroid/os/IBinder;FF)V A: $1
    procedure suggestDesiredDimensions(minimumWidth : Integer; minimumHeight : Integer) ; cdecl;// (II)V A: $1
    property ACTION_LIVE_WALLPAPER_CHOOSER : JString read _GetACTION_LIVE_WALLPAPER_CHOOSER;// Ljava/lang/String; A: $19
    property COMMAND_DROP : JString read _GetCOMMAND_DROP;                      // Ljava/lang/String; A: $19
    property COMMAND_SECONDARY_TAP : JString read _GetCOMMAND_SECONDARY_TAP;    // Ljava/lang/String; A: $19
    property COMMAND_TAP : JString read _GetCOMMAND_TAP;                        // Ljava/lang/String; A: $19
    property WALLPAPER_PREVIEW_META_DATA : JString read _GetWALLPAPER_PREVIEW_META_DATA;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/WallpaperManager')]
  JWallpaperManager = interface(JObject)
    ['{1CB87BBB-A1A0-4CFA-B5AA-60A1A6E60576}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getFastDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getWallpaperInfo : JWallpaperInfo; cdecl;                          // ()Landroid/app/WallpaperInfo; A: $1
    function peekDrawable : JDrawable; cdecl;                                   // ()Landroid/graphics/drawable/Drawable; A: $1
    function peekFastDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearWallpaperOffsets(windowToken : JIBinder) ; cdecl;            // (Landroid/os/IBinder;)V A: $1
    procedure sendWallpaperCommand(windowToken : JIBinder; action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V A: $1
    procedure setBitmap(bitmap : JBitmap) ; cdecl;                              // (Landroid/graphics/Bitmap;)V A: $1
    procedure setResource(resid : Integer) ; cdecl;                             // (I)V A: $1
    procedure setStream(data : JInputStream) ; cdecl;                           // (Ljava/io/InputStream;)V A: $1
    procedure setWallpaperOffsetSteps(xStep : Single; yStep : Single) ; cdecl;  // (FF)V A: $1
    procedure setWallpaperOffsets(windowToken : JIBinder; xOffset : Single; yOffset : Single) ; cdecl;// (Landroid/os/IBinder;FF)V A: $1
    procedure suggestDesiredDimensions(minimumWidth : Integer; minimumHeight : Integer) ; cdecl;// (II)V A: $1
  end;

  TJWallpaperManager = class(TJavaGenericImport<JWallpaperManagerClass, JWallpaperManager>)
  end;

const
  TJWallpaperManagerACTION_LIVE_WALLPAPER_CHOOSER = 'android.service.wallpaper.LIVE_WALLPAPER_CHOOSER';
  TJWallpaperManagerWALLPAPER_PREVIEW_META_DATA = 'android.wallpaper.preview';
  TJWallpaperManagerCOMMAND_TAP = 'android.wallpaper.tap';
  TJWallpaperManagerCOMMAND_SECONDARY_TAP = 'android.wallpaper.secondaryTap';
  TJWallpaperManagerCOMMAND_DROP = 'android.home.drop';

implementation

end.