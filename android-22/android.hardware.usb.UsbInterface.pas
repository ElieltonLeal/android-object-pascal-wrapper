//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.hardware.usb.UsbEndpoint;

type
  JUsbInterface = interface;

  JUsbInterfaceClass = interface(JObjectClass)
    ['{CCF8A794-15A2-46B5-AB1E-5EB1F611D145}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlternateSetting : Integer; cdecl;                              // ()I A: $1
    function getEndpoint(&index : Integer) : JUsbEndpoint; cdecl;               // (I)Landroid/hardware/usb/UsbEndpoint; A: $1
    function getEndpointCount : Integer; cdecl;                                 // ()I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInterfaceClass : Integer; cdecl;                                // ()I A: $1
    function getInterfaceProtocol : Integer; cdecl;                             // ()I A: $1
    function getInterfaceSubclass : Integer; cdecl;                             // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbInterface')]
  JUsbInterface = interface(JObject)
    ['{EF3F5CBF-6AF8-4D10-B202-7E1A042A2DC3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlternateSetting : Integer; cdecl;                              // ()I A: $1
    function getEndpoint(&index : Integer) : JUsbEndpoint; cdecl;               // (I)Landroid/hardware/usb/UsbEndpoint; A: $1
    function getEndpointCount : Integer; cdecl;                                 // ()I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInterfaceClass : Integer; cdecl;                                // ()I A: $1
    function getInterfaceProtocol : Integer; cdecl;                             // ()I A: $1
    function getInterfaceSubclass : Integer; cdecl;                             // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbInterface = class(TJavaGenericImport<JUsbInterfaceClass, JUsbInterface>)
  end;

implementation

end.
