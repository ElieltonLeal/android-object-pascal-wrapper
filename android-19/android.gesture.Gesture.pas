//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.Gesture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.gesture.GestureStroke,
  android.graphics.RectF,
  android.graphics.Path,
  android.graphics.Bitmap;

type
  JGesture = interface;

  JGestureClass = interface(JObjectClass)
    ['{F09D561C-4FA9-4C7A-9138-CF4697765596}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBoundingBox : JRectF; cdecl;                                    // ()Landroid/graphics/RectF; A: $1
    function getID : Int64; cdecl;                                              // ()J A: $1
    function getLength : Single; cdecl;                                         // ()F A: $1
    function getStrokes : JArrayList; cdecl;                                    // ()Ljava/util/ArrayList; A: $1
    function getStrokesCount : Integer; cdecl;                                  // ()I A: $1
    function init : JGesture; cdecl;                                            // ()V A: $1
    function toBitmap(width : Integer; height : Integer; edge : Integer; numSample : Integer; color : Integer) : JBitmap; cdecl; overload;// (IIIII)Landroid/graphics/Bitmap; A: $1
    function toBitmap(width : Integer; height : Integer; inset : Integer; color : Integer) : JBitmap; cdecl; overload;// (IIII)Landroid/graphics/Bitmap; A: $1
    function toPath : JPath; cdecl; overload;                                   // ()Landroid/graphics/Path; A: $1
    function toPath(path : JPath) : JPath; cdecl; overload;                     // (Landroid/graphics/Path;)Landroid/graphics/Path; A: $1
    function toPath(path : JPath; width : Integer; height : Integer; edge : Integer; numSample : Integer) : JPath; cdecl; overload;// (Landroid/graphics/Path;IIII)Landroid/graphics/Path; A: $1
    function toPath(width : Integer; height : Integer; edge : Integer; numSample : Integer) : JPath; cdecl; overload;// (IIII)Landroid/graphics/Path; A: $1
    procedure addStroke(stroke : JGestureStroke) ; cdecl;                       // (Landroid/gesture/GestureStroke;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/gesture/Gesture')]
  JGesture = interface(JObject)
    ['{8B95C12C-6CA9-4459-AD23-727843E6B035}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBoundingBox : JRectF; cdecl;                                    // ()Landroid/graphics/RectF; A: $1
    function getID : Int64; cdecl;                                              // ()J A: $1
    function getLength : Single; cdecl;                                         // ()F A: $1
    function getStrokes : JArrayList; cdecl;                                    // ()Ljava/util/ArrayList; A: $1
    function getStrokesCount : Integer; cdecl;                                  // ()I A: $1
    function toBitmap(width : Integer; height : Integer; edge : Integer; numSample : Integer; color : Integer) : JBitmap; cdecl; overload;// (IIIII)Landroid/graphics/Bitmap; A: $1
    function toBitmap(width : Integer; height : Integer; inset : Integer; color : Integer) : JBitmap; cdecl; overload;// (IIII)Landroid/graphics/Bitmap; A: $1
    function toPath : JPath; cdecl; overload;                                   // ()Landroid/graphics/Path; A: $1
    function toPath(path : JPath) : JPath; cdecl; overload;                     // (Landroid/graphics/Path;)Landroid/graphics/Path; A: $1
    function toPath(path : JPath; width : Integer; height : Integer; edge : Integer; numSample : Integer) : JPath; cdecl; overload;// (Landroid/graphics/Path;IIII)Landroid/graphics/Path; A: $1
    function toPath(width : Integer; height : Integer; edge : Integer; numSample : Integer) : JPath; cdecl; overload;// (IIII)Landroid/graphics/Path; A: $1
    procedure addStroke(stroke : JGestureStroke) ; cdecl;                       // (Landroid/gesture/GestureStroke;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGesture = class(TJavaGenericImport<JGestureClass, JGesture>)
  end;

implementation

end.