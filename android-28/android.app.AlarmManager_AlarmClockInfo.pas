//
// Generated by JavaToPas v1.5 20180804 - 083138
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlarmManager_AlarmClockInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.PendingIntent;

type
  JAlarmManager_AlarmClockInfo = interface;

  JAlarmManager_AlarmClockInfoClass = interface(JObjectClass)
    ['{47BCD055-2B93-4FC5-B5CF-B139115EBDBB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getShowIntent : JPendingIntent; cdecl;                             // ()Landroid/app/PendingIntent; A: $1
    function getTriggerTime : Int64; cdecl;                                     // ()J A: $1
    function init(triggerTime : Int64; showIntent : JPendingIntent) : JAlarmManager_AlarmClockInfo; cdecl;// (JLandroid/app/PendingIntent;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/AlarmManager_AlarmClockInfo')]
  JAlarmManager_AlarmClockInfo = interface(JObject)
    ['{FFFC5B17-E03E-4B16-8642-F9C92EB54C21}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getShowIntent : JPendingIntent; cdecl;                             // ()Landroid/app/PendingIntent; A: $1
    function getTriggerTime : Int64; cdecl;                                     // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAlarmManager_AlarmClockInfo = class(TJavaGenericImport<JAlarmManager_AlarmClockInfoClass, JAlarmManager_AlarmClockInfo>)
  end;

implementation

end.
