//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.net.RouteInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.IpPrefix,
  java.net.InetAddress;

type
  JRouteInfo = interface;

  JRouteInfoClass = interface(JObjectClass)
    ['{EF31219E-0371-457B-8E41-107AC63381BC}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDestination : JIpPrefix; cdecl;                                 // ()Landroid/net/IpPrefix; A: $1
    function getGateway : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getInterface : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDefaultRoute : boolean; cdecl;                                   // ()Z A: $1
    function matches(destination : JInetAddress) : boolean; cdecl;              // (Ljava/net/InetAddress;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/RouteInfo')]
  JRouteInfo = interface(JObject)
    ['{0D31CC48-3523-48AB-AD71-67E00FF920D2}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDestination : JIpPrefix; cdecl;                                 // ()Landroid/net/IpPrefix; A: $1
    function getGateway : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getInterface : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDefaultRoute : boolean; cdecl;                                   // ()Z A: $1
    function matches(destination : JInetAddress) : boolean; cdecl;              // (Ljava/net/InetAddress;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRouteInfo = class(TJavaGenericImport<JRouteInfoClass, JRouteInfo>)
  end;

implementation

end.