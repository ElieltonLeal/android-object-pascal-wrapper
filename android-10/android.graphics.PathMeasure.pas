//
// Generated by JavaToPas v1.4 20140515 - 180916
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathMeasure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Matrix;

type
  JPathMeasure = interface;

  JPathMeasureClass = interface(JObjectClass)
    ['{AD6ED551-A133-48F3-AF41-ED6508E6E4D6}']
    function _GetPOSITION_MATRIX_FLAG : Integer; cdecl;                         //  A: $19
    function _GetTANGENT_MATRIX_FLAG : Integer; cdecl;                          //  A: $19
    function getLength : Single; cdecl;                                         // ()F A: $1
    function getMatrix(distance : Single; matrix : JMatrix; flags : Integer) : boolean; cdecl;// (FLandroid/graphics/Matrix;I)Z A: $1
    function getPosTan(distance : Single; pos : TJavaArray<Single>; tan : TJavaArray<Single>) : boolean; cdecl;// (F[F[F)Z A: $1
    function getSegment(startD : Single; stopD : Single; dst : JPath; startWithMoveTo : boolean) : boolean; cdecl;// (FFLandroid/graphics/Path;Z)Z A: $1
    function init : JPathMeasure; cdecl; overload;                              // ()V A: $1
    function init(path : JPath; forceClosed : boolean) : JPathMeasure; cdecl; overload;// (Landroid/graphics/Path;Z)V A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function nextContour : boolean; cdecl;                                      // ()Z A: $1
    procedure setPath(path : JPath; forceClosed : boolean) ; cdecl;             // (Landroid/graphics/Path;Z)V A: $1
    property POSITION_MATRIX_FLAG : Integer read _GetPOSITION_MATRIX_FLAG;      // I A: $19
    property TANGENT_MATRIX_FLAG : Integer read _GetTANGENT_MATRIX_FLAG;        // I A: $19
  end;

  [JavaSignature('android/graphics/PathMeasure')]
  JPathMeasure = interface(JObject)
    ['{58F6C756-F5EE-4A3C-AD66-B9779BEB81E8}']
    function getLength : Single; cdecl;                                         // ()F A: $1
    function getMatrix(distance : Single; matrix : JMatrix; flags : Integer) : boolean; cdecl;// (FLandroid/graphics/Matrix;I)Z A: $1
    function getPosTan(distance : Single; pos : TJavaArray<Single>; tan : TJavaArray<Single>) : boolean; cdecl;// (F[F[F)Z A: $1
    function getSegment(startD : Single; stopD : Single; dst : JPath; startWithMoveTo : boolean) : boolean; cdecl;// (FFLandroid/graphics/Path;Z)Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function nextContour : boolean; cdecl;                                      // ()Z A: $1
    procedure setPath(path : JPath; forceClosed : boolean) ; cdecl;             // (Landroid/graphics/Path;Z)V A: $1
  end;

  TJPathMeasure = class(TJavaGenericImport<JPathMeasureClass, JPathMeasure>)
  end;

const
  TJPathMeasurePOSITION_MATRIX_FLAG = 1;
  TJPathMeasureTANGENT_MATRIX_FLAG = 2;

implementation

end.
