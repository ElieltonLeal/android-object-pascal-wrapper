//
// Generated by JavaToPas v1.4 20140515 - 182819
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pServiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWifiP2pServiceRequest = interface;

  JWifiP2pServiceRequestClass = interface(JObjectClass)
    ['{BF7665B5-95FA-4424-976C-37695A73DB46}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function newInstance(protocolType : Integer) : JWifiP2pServiceRequest; cdecl; overload;// (I)Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest; A: $9
    function newInstance(protocolType : Integer; queryData : JString) : JWifiP2pServiceRequest; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest; A: $9
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pServiceRequest')]
  JWifiP2pServiceRequest = interface(JObject)
    ['{59641046-7206-43D9-AA7C-D37AFA70EB4E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pServiceRequest = class(TJavaGenericImport<JWifiP2pServiceRequestClass, JWifiP2pServiceRequest>)
  end;

implementation

end.
