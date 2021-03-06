//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.CpuUsageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCpuUsageInfo = interface;

  JCpuUsageInfoClass = interface(JObjectClass)
    ['{3DC6E65E-A70E-4018-A0A1-7FAE8C2F06BA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActive : Int64; cdecl;                                          // ()J A: $1
    function getTotal : Int64; cdecl;                                           // ()J A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/CpuUsageInfo')]
  JCpuUsageInfo = interface(JObject)
    ['{A9F5CCEE-A382-4FFA-B430-BAE0E416C1D5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActive : Int64; cdecl;                                          // ()J A: $1
    function getTotal : Int64; cdecl;                                           // ()J A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCpuUsageInfo = class(TJavaGenericImport<JCpuUsageInfoClass, JCpuUsageInfo>)
  end;

implementation

end.
