//
// Generated by JavaToPas v1.5 20180804 - 083108
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSyncRequest = interface;

  JSyncRequestClass = interface(JObjectClass)
    ['{424B2A94-18EA-48F4-8824-37F6D93BA384}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/SyncRequest$Builder')]
  JSyncRequest = interface(JObject)
    ['{4882CB34-FFB1-4D67-AD1B-844EA40FBC0D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncRequest = class(TJavaGenericImport<JSyncRequestClass, JSyncRequest>)
  end;

implementation

end.