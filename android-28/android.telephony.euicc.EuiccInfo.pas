//
// Generated by JavaToPas v1.5 20180804 - 083221
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.euicc.EuiccInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JEuiccInfo = interface;

  JEuiccInfoClass = interface(JObjectClass)
    ['{A3490367-E5BE-4A32-8225-4A478DA61C3B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getOsVersion : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(osVersion : JString) : JEuiccInfo; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/euicc/EuiccInfo')]
  JEuiccInfo = interface(JObject)
    ['{95F2BA73-7510-417F-99A5-A4816B10ECB6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getOsVersion : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJEuiccInfo = class(TJavaGenericImport<JEuiccInfoClass, JEuiccInfo>)
  end;

implementation

end.