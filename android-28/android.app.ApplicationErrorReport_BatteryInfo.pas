//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.ApplicationErrorReport_BatteryInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JApplicationErrorReport_BatteryInfo = interface;

  JApplicationErrorReport_BatteryInfoClass = interface(JObjectClass)
    ['{0EAFF0DA-1BF4-4F70-93C6-40882CB3B1AE}']
    function _GetcheckinDetails : JString; cdecl;                               //  A: $1
    function _GetdurationMicros : Int64; cdecl;                                 //  A: $1
    function _GetusageDetails : JString; cdecl;                                 //  A: $1
    function _GetusagePercent : Integer; cdecl;                                 //  A: $1
    function init : JApplicationErrorReport_BatteryInfo; cdecl; overload;       // ()V A: $1
    function init(&in : JParcel) : JApplicationErrorReport_BatteryInfo; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    procedure _SetcheckinDetails(Value : JString) ; cdecl;                      //  A: $1
    procedure _SetdurationMicros(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SetusageDetails(Value : JString) ; cdecl;                        //  A: $1
    procedure _SetusagePercent(Value : Integer) ; cdecl;                        //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property checkinDetails : JString read _GetcheckinDetails write _SetcheckinDetails;// Ljava/lang/String; A: $1
    property durationMicros : Int64 read _GetdurationMicros write _SetdurationMicros;// J A: $1
    property usageDetails : JString read _GetusageDetails write _SetusageDetails;// Ljava/lang/String; A: $1
    property usagePercent : Integer read _GetusagePercent write _SetusagePercent;// I A: $1
  end;

  [JavaSignature('android/app/ApplicationErrorReport_BatteryInfo')]
  JApplicationErrorReport_BatteryInfo = interface(JObject)
    ['{6F8B056A-494F-4894-B4EA-D9DE17ED7ED5}']
    function _GetcheckinDetails : JString; cdecl;                               //  A: $1
    function _GetdurationMicros : Int64; cdecl;                                 //  A: $1
    function _GetusageDetails : JString; cdecl;                                 //  A: $1
    function _GetusagePercent : Integer; cdecl;                                 //  A: $1
    procedure _SetcheckinDetails(Value : JString) ; cdecl;                      //  A: $1
    procedure _SetdurationMicros(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SetusageDetails(Value : JString) ; cdecl;                        //  A: $1
    procedure _SetusagePercent(Value : Integer) ; cdecl;                        //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property checkinDetails : JString read _GetcheckinDetails write _SetcheckinDetails;// Ljava/lang/String; A: $1
    property durationMicros : Int64 read _GetdurationMicros write _SetdurationMicros;// J A: $1
    property usageDetails : JString read _GetusageDetails write _SetusageDetails;// Ljava/lang/String; A: $1
    property usagePercent : Integer read _GetusagePercent write _SetusagePercent;// I A: $1
  end;

  TJApplicationErrorReport_BatteryInfo = class(TJavaGenericImport<JApplicationErrorReport_BatteryInfoClass, JApplicationErrorReport_BatteryInfo>)
  end;

implementation

end.
