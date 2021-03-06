//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.SaveRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSaveRequest = interface;

  JSaveRequestClass = interface(JObjectClass)
    ['{CFD6365F-E881-4EFC-9FF4-3A269C1BF39F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClientState : JBundle; cdecl;                                   // ()Landroid/os/Bundle; A: $1
    function getFillContexts : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/SaveRequest')]
  JSaveRequest = interface(JObject)
    ['{C612B089-AD98-4E05-877F-7E7110822F9E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClientState : JBundle; cdecl;                                   // ()Landroid/os/Bundle; A: $1
    function getFillContexts : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSaveRequest = class(TJavaGenericImport<JSaveRequestClass, JSaveRequest>)
  end;

implementation

end.
