//
// Generated by JavaToPas v1.4 20140515 - 180741
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
    ['{73FC41ED-3E2D-44BD-92D1-D467EB713205}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JView_BaseSavedState; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JView_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/View_BaseSavedState')]
  JView_BaseSavedState = interface(JObject)
    ['{67CD3B35-FA12-4AE1-BBA9-80F44F13225F}']
  end;

  TJView_BaseSavedState = class(TJavaGenericImport<JView_BaseSavedStateClass, JView_BaseSavedState>)
  end;

implementation

end.
