//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_GroupInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pGroup;

type
  JWifiP2pManager_GroupInfoListener = interface;

  JWifiP2pManager_GroupInfoListenerClass = interface(JObjectClass)
    ['{EAE484FE-DDC2-4128-AA20-7016C63A757F}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_GroupInfoListener')]
  JWifiP2pManager_GroupInfoListener = interface(JObject)
    ['{2BE864A0-958F-401F-83BA-AEABA8B69AB1}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  TJWifiP2pManager_GroupInfoListener = class(TJavaGenericImport<JWifiP2pManager_GroupInfoListenerClass, JWifiP2pManager_GroupInfoListener>)
  end;

implementation

end.