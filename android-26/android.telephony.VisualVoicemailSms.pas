//
// Generated by JavaToPas v1.5 20171018 - 171226
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.VisualVoicemailSms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telecom.PhoneAccountHandle;

type
  JVisualVoicemailSms = interface;

  JVisualVoicemailSmsClass = interface(JObjectClass)
    ['{08CA2EA1-D3E9-4863-93F8-F3F284D56A09}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFields : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPhoneAccountHandle : JPhoneAccountHandle; cdecl;                // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/VisualVoicemailSms')]
  JVisualVoicemailSms = interface(JObject)
    ['{F5E973FF-9907-4783-8891-3E4F6A8B343E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFields : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPhoneAccountHandle : JPhoneAccountHandle; cdecl;                // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVisualVoicemailSms = class(TJavaGenericImport<JVisualVoicemailSmsClass, JVisualVoicemailSms>)
  end;

implementation

end.
