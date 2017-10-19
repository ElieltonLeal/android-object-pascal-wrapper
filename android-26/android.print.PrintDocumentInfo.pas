//
// Generated by JavaToPas v1.5 20171018 - 171245
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintDocumentInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPrintDocumentInfo = interface;

  JPrintDocumentInfoClass = interface(JObjectClass)
    ['{341F28FD-92C0-4B1B-91F8-3DF73A6D352F}']
    function _GetCONTENT_TYPE_DOCUMENT : Integer; cdecl;                        //  A: $19
    function _GetCONTENT_TYPE_PHOTO : Integer; cdecl;                           //  A: $19
    function _GetCONTENT_TYPE_UNKNOWN : Integer; cdecl;                         //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPAGE_COUNT_UNKNOWN : Integer; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getContentType : Integer; cdecl;                                   // ()I A: $1
    function getDataSize : Int64; cdecl;                                        // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPageCount : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CONTENT_TYPE_DOCUMENT : Integer read _GetCONTENT_TYPE_DOCUMENT;    // I A: $19
    property CONTENT_TYPE_PHOTO : Integer read _GetCONTENT_TYPE_PHOTO;          // I A: $19
    property CONTENT_TYPE_UNKNOWN : Integer read _GetCONTENT_TYPE_UNKNOWN;      // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PAGE_COUNT_UNKNOWN : Integer read _GetPAGE_COUNT_UNKNOWN;          // I A: $19
  end;

  [JavaSignature('android/print/PrintDocumentInfo$Builder')]
  JPrintDocumentInfo = interface(JObject)
    ['{61C826FA-8B05-4D13-B50F-34C003EC918F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getContentType : Integer; cdecl;                                   // ()I A: $1
    function getDataSize : Int64; cdecl;                                        // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPageCount : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintDocumentInfo = class(TJavaGenericImport<JPrintDocumentInfoClass, JPrintDocumentInfo>)
  end;

const
  TJPrintDocumentInfoCONTENT_TYPE_DOCUMENT = 0;
  TJPrintDocumentInfoCONTENT_TYPE_PHOTO = 1;
  TJPrintDocumentInfoCONTENT_TYPE_UNKNOWN = -1;
  TJPrintDocumentInfoPAGE_COUNT_UNKNOWN = -1;

implementation

end.