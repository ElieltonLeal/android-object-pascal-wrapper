//
// Generated by JavaToPas v1.5 20160510 - 150240
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ActivityInfo_WindowLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActivityInfo_WindowLayout = interface;

  JActivityInfo_WindowLayoutClass = interface(JObjectClass)
    ['{26AD6421-0DFD-43A4-B4FF-3307056864FA}']
    function _Getgravity : Integer; cdecl;                                      //  A: $11
    function _Getheight : Integer; cdecl;                                       //  A: $11
    function _GetheightFraction : Single; cdecl;                                //  A: $11
    function _GetminimalHeight : Integer; cdecl;                                //  A: $11
    function _GetminimalWidth : Integer; cdecl;                                 //  A: $11
    function _Getwidth : Integer; cdecl;                                        //  A: $11
    function _GetwidthFraction : Single; cdecl;                                 //  A: $11
    function init(width : Integer; widthFraction : Single; height : Integer; heightFraction : Single; gravity : Integer; minimalWidth : Integer; minimalHeight : Integer) : JActivityInfo_WindowLayout; cdecl;// (IFIFIII)V A: $1
    property gravity : Integer read _Getgravity;                                // I A: $11
    property height : Integer read _Getheight;                                  // I A: $11
    property heightFraction : Single read _GetheightFraction;                   // F A: $11
    property minimalHeight : Integer read _GetminimalHeight;                    // I A: $11
    property minimalWidth : Integer read _GetminimalWidth;                      // I A: $11
    property width : Integer read _Getwidth;                                    // I A: $11
    property widthFraction : Single read _GetwidthFraction;                     // F A: $11
  end;

  [JavaSignature('android/content/pm/ActivityInfo_WindowLayout')]
  JActivityInfo_WindowLayout = interface(JObject)
    ['{BA6E8D6C-2E7B-4BEA-9C4A-AA9938A0ED5C}']
  end;

  TJActivityInfo_WindowLayout = class(TJavaGenericImport<JActivityInfo_WindowLayoutClass, JActivityInfo_WindowLayout>)
  end;

implementation

end.