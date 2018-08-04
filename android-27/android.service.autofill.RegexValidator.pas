//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.RegexValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.autofill.AutofillId,
  java.util.regex.Matcher;

type
  JRegexValidator = interface;

  JRegexValidatorClass = interface(JObjectClass)
    ['{17B941B3-B998-41E5-89B8-DF89D1937660}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(id : JAutofillId; regex : JPattern) : JRegexValidator; cdecl; // (Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/RegexValidator')]
  JRegexValidator = interface(JObject)
    ['{75077921-6CEA-4A14-97E8-F79F5E2BF838}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRegexValidator = class(TJavaGenericImport<JRegexValidatorClass, JRegexValidator>)
  end;

implementation

end.