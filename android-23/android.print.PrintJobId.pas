//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPrintJobId = interface;

  JPrintJobIdClass = interface(JObjectClass)
    ['{0BE0B6C7-B4FB-4C40-BBD6-C65576035840}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PrintJobId')]
  JPrintJobId = interface(JObject)
    ['{DD3B329A-DC83-439C-AB27-27E57ED5A43A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintJobId = class(TJavaGenericImport<JPrintJobIdClass, JPrintJobId>)
  end;

implementation

end.
