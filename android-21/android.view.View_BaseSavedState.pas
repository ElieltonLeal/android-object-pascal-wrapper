//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JView_BaseSavedState = interface;

  JView_BaseSavedStateClass = interface(JObjectClass)
    ['{919E525F-BCB5-4546-9E9F-CBA8216EE855}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JView_BaseSavedState; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JView_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/View_BaseSavedState')]
  JView_BaseSavedState = interface(JObject)
    ['{BFF05C1F-AED2-46B1-A0C8-5AF1B9B73954}']
  end;

  TJView_BaseSavedState = class(TJavaGenericImport<JView_BaseSavedStateClass, JView_BaseSavedState>)
  end;

implementation

end.
