//
// Generated by JavaToPas v1.5 20180804 - 082422
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssNavigationMessage_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.GnssNavigationMessage;

type
  JGnssNavigationMessage_Callback = interface;

  JGnssNavigationMessage_CallbackClass = interface(JObjectClass)
    ['{B0407F28-51C7-425C-B413-D503788CB7E6}']
    function _GetSTATUS_LOCATION_DISABLED : Integer; cdecl;                     //  A: $19
    function _GetSTATUS_NOT_SUPPORTED : Integer; cdecl;                         //  A: $19
    function _GetSTATUS_READY : Integer; cdecl;                                 //  A: $19
    function init : JGnssNavigationMessage_Callback; cdecl;                     // ()V A: $1
    procedure onGnssNavigationMessageReceived(event : JGnssNavigationMessage) ; cdecl;// (Landroid/location/GnssNavigationMessage;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
    property STATUS_LOCATION_DISABLED : Integer read _GetSTATUS_LOCATION_DISABLED;// I A: $19
    property STATUS_NOT_SUPPORTED : Integer read _GetSTATUS_NOT_SUPPORTED;      // I A: $19
    property STATUS_READY : Integer read _GetSTATUS_READY;                      // I A: $19
  end;

  [JavaSignature('android/location/GnssNavigationMessage_Callback')]
  JGnssNavigationMessage_Callback = interface(JObject)
    ['{D93586A3-EB4F-489D-AA26-F50EBBC1057D}']
    procedure onGnssNavigationMessageReceived(event : JGnssNavigationMessage) ; cdecl;// (Landroid/location/GnssNavigationMessage;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJGnssNavigationMessage_Callback = class(TJavaGenericImport<JGnssNavigationMessage_CallbackClass, JGnssNavigationMessage_Callback>)
  end;

const
  TJGnssNavigationMessage_CallbackSTATUS_LOCATION_DISABLED = 2;
  TJGnssNavigationMessage_CallbackSTATUS_NOT_SUPPORTED = 0;
  TJGnssNavigationMessage_CallbackSTATUS_READY = 1;

implementation

end.
