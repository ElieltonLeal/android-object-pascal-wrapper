//
// Generated by JavaToPas v1.4 20140515 - 180948
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkInfo_State;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInfo_State = interface;

  JNetworkInfo_StateClass = interface(JObjectClass)
    ['{FBC07C3E-FF6E-4E73-A877-6613EEB8DDC3}']
    function _GetCONNECTED : JNetworkInfo_State; cdecl;                         //  A: $4019
    function _GetCONNECTING : JNetworkInfo_State; cdecl;                        //  A: $4019
    function _GetDISCONNECTED : JNetworkInfo_State; cdecl;                      //  A: $4019
    function _GetDISCONNECTING : JNetworkInfo_State; cdecl;                     //  A: $4019
    function _GetSUSPENDED : JNetworkInfo_State; cdecl;                         //  A: $4019
    function _GetUNKNOWN : JNetworkInfo_State; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JNetworkInfo_State; cdecl;              // (Ljava/lang/String;)Landroid/net/NetworkInfo$State; A: $9
    function values : TJavaArray<JNetworkInfo_State>; cdecl;                    // ()[Landroid/net/NetworkInfo$State; A: $9
    property CONNECTED : JNetworkInfo_State read _GetCONNECTED;                 // Landroid/net/NetworkInfo$State; A: $4019
    property CONNECTING : JNetworkInfo_State read _GetCONNECTING;               // Landroid/net/NetworkInfo$State; A: $4019
    property DISCONNECTED : JNetworkInfo_State read _GetDISCONNECTED;           // Landroid/net/NetworkInfo$State; A: $4019
    property DISCONNECTING : JNetworkInfo_State read _GetDISCONNECTING;         // Landroid/net/NetworkInfo$State; A: $4019
    property SUSPENDED : JNetworkInfo_State read _GetSUSPENDED;                 // Landroid/net/NetworkInfo$State; A: $4019
    property UNKNOWN : JNetworkInfo_State read _GetUNKNOWN;                     // Landroid/net/NetworkInfo$State; A: $4019
  end;

  [JavaSignature('android/net/NetworkInfo_State')]
  JNetworkInfo_State = interface(JObject)
    ['{7FF47A89-EC4C-4B32-96CA-797BB48744C0}']
  end;

  TJNetworkInfo_State = class(TJavaGenericImport<JNetworkInfo_StateClass, JNetworkInfo_State>)
  end;

implementation

end.
