//
// Generated by JavaToPas v1.5 20180804 - 083118
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowAnimationFrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowAnimationFrameStats = interface;

  JWindowAnimationFrameStatsClass = interface(JObjectClass)
    ['{C5188CB1-8455-4E9A-B242-999FFEF90BD9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowAnimationFrameStats')]
  JWindowAnimationFrameStats = interface(JObject)
    ['{85B79282-E0B4-4D1D-9EC6-786D7A2AE54F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowAnimationFrameStats = class(TJavaGenericImport<JWindowAnimationFrameStatsClass, JWindowAnimationFrameStats>)
  end;

implementation

end.
