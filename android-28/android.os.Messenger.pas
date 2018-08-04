//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.Messenger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessenger = interface;

  JMessengerClass = interface(JObjectClass)
    ['{22910B4E-F80D-4F92-99BB-02BE4F095932}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getBinder : JIBinder; cdecl;                                       // ()Landroid/os/IBinder; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(target : JHandler) : JMessenger; cdecl; overload;             // (Landroid/os/Handler;)V A: $1
    function init(target : JIBinder) : JMessenger; cdecl; overload;             // (Landroid/os/IBinder;)V A: $1
    function readMessengerOrNullFromParcel(&in : JParcel) : JMessenger; cdecl;  // (Landroid/os/Parcel;)Landroid/os/Messenger; A: $9
    procedure send(&message : JMessage) ; cdecl;                                // (Landroid/os/Message;)V A: $1
    procedure writeMessengerOrNullToParcel(messenger : JMessenger; &out : JParcel) ; cdecl;// (Landroid/os/Messenger;Landroid/os/Parcel;)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/Messenger')]
  JMessenger = interface(JObject)
    ['{F1D23F54-E72D-43B2-96A2-89BC722B94BB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getBinder : JIBinder; cdecl;                                       // ()Landroid/os/IBinder; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure send(&message : JMessage) ; cdecl;                                // (Landroid/os/Message;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMessenger = class(TJavaGenericImport<JMessengerClass, JMessenger>)
  end;

implementation

end.