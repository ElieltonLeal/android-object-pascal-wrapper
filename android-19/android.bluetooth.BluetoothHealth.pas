//
// Generated by JavaToPas v1.5 20140918 - 093041
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealth;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothHealthCallback,
  android.bluetooth.BluetoothHealthAppConfiguration,
  android.bluetooth.BluetoothDevice,
  Androidapi.JNI.os;

type
  JBluetoothHealth = interface;

  JBluetoothHealthClass = interface(JObjectClass)
    ['{69D3DDB0-93D3-4BF8-936B-3756A245B023}']
    function _GetAPP_CONFIG_REGISTRATION_FAILURE : Integer; cdecl;              //  A: $19
    function _GetAPP_CONFIG_REGISTRATION_SUCCESS : Integer; cdecl;              //  A: $19
    function _GetAPP_CONFIG_UNREGISTRATION_FAILURE : Integer; cdecl;            //  A: $19
    function _GetAPP_CONFIG_UNREGISTRATION_SUCCESS : Integer; cdecl;            //  A: $19
    function _GetCHANNEL_TYPE_RELIABLE : Integer; cdecl;                        //  A: $19
    function _GetCHANNEL_TYPE_STREAMING : Integer; cdecl;                       //  A: $19
    function _GetSINK_ROLE : Integer; cdecl;                                    //  A: $19
    function _GetSOURCE_ROLE : Integer; cdecl;                                  //  A: $19
    function _GetSTATE_CHANNEL_CONNECTED : Integer; cdecl;                      //  A: $19
    function _GetSTATE_CHANNEL_CONNECTING : Integer; cdecl;                     //  A: $19
    function _GetSTATE_CHANNEL_DISCONNECTED : Integer; cdecl;                   //  A: $19
    function _GetSTATE_CHANNEL_DISCONNECTING : Integer; cdecl;                  //  A: $19
    function connectChannelToSource(device : JBluetoothDevice; config : JBluetoothHealthAppConfiguration) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;)Z A: $1
    function disconnectChannel(device : JBluetoothDevice; config : JBluetoothHealthAppConfiguration; channelId : Integer) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;I)Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getMainChannelFd(device : JBluetoothDevice; config : JBluetoothHealthAppConfiguration) : JParcelFileDescriptor; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;)Landroid/os/ParcelFileDescriptor; A: $1
    function registerSinkAppConfiguration(&name : JString; dataType : Integer; callback : JBluetoothHealthCallback) : boolean; cdecl;// (Ljava/lang/String;ILandroid/bluetooth/BluetoothHealthCallback;)Z A: $1
    function unregisterAppConfiguration(config : JBluetoothHealthAppConfiguration) : boolean; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;)Z A: $1
    property APP_CONFIG_REGISTRATION_FAILURE : Integer read _GetAPP_CONFIG_REGISTRATION_FAILURE;// I A: $19
    property APP_CONFIG_REGISTRATION_SUCCESS : Integer read _GetAPP_CONFIG_REGISTRATION_SUCCESS;// I A: $19
    property APP_CONFIG_UNREGISTRATION_FAILURE : Integer read _GetAPP_CONFIG_UNREGISTRATION_FAILURE;// I A: $19
    property APP_CONFIG_UNREGISTRATION_SUCCESS : Integer read _GetAPP_CONFIG_UNREGISTRATION_SUCCESS;// I A: $19
    property CHANNEL_TYPE_RELIABLE : Integer read _GetCHANNEL_TYPE_RELIABLE;    // I A: $19
    property CHANNEL_TYPE_STREAMING : Integer read _GetCHANNEL_TYPE_STREAMING;  // I A: $19
    property SINK_ROLE : Integer read _GetSINK_ROLE;                            // I A: $19
    property SOURCE_ROLE : Integer read _GetSOURCE_ROLE;                        // I A: $19
    property STATE_CHANNEL_CONNECTED : Integer read _GetSTATE_CHANNEL_CONNECTED;// I A: $19
    property STATE_CHANNEL_CONNECTING : Integer read _GetSTATE_CHANNEL_CONNECTING;// I A: $19
    property STATE_CHANNEL_DISCONNECTED : Integer read _GetSTATE_CHANNEL_DISCONNECTED;// I A: $19
    property STATE_CHANNEL_DISCONNECTING : Integer read _GetSTATE_CHANNEL_DISCONNECTING;// I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothHealth')]
  JBluetoothHealth = interface(JObject)
    ['{927D0702-EF55-414D-A1B9-9462BB42F3A7}']
    function connectChannelToSource(device : JBluetoothDevice; config : JBluetoothHealthAppConfiguration) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;)Z A: $1
    function disconnectChannel(device : JBluetoothDevice; config : JBluetoothHealthAppConfiguration; channelId : Integer) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;I)Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getMainChannelFd(device : JBluetoothDevice; config : JBluetoothHealthAppConfiguration) : JParcelFileDescriptor; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;)Landroid/os/ParcelFileDescriptor; A: $1
    function registerSinkAppConfiguration(&name : JString; dataType : Integer; callback : JBluetoothHealthCallback) : boolean; cdecl;// (Ljava/lang/String;ILandroid/bluetooth/BluetoothHealthCallback;)Z A: $1
    function unregisterAppConfiguration(config : JBluetoothHealthAppConfiguration) : boolean; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;)Z A: $1
  end;

  TJBluetoothHealth = class(TJavaGenericImport<JBluetoothHealthClass, JBluetoothHealth>)
  end;

const
  TJBluetoothHealthSOURCE_ROLE = 1;
  TJBluetoothHealthSINK_ROLE = 2;
  TJBluetoothHealthCHANNEL_TYPE_RELIABLE = 10;
  TJBluetoothHealthCHANNEL_TYPE_STREAMING = 11;
  TJBluetoothHealthSTATE_CHANNEL_DISCONNECTED = 0;
  TJBluetoothHealthSTATE_CHANNEL_CONNECTING = 1;
  TJBluetoothHealthSTATE_CHANNEL_CONNECTED = 2;
  TJBluetoothHealthSTATE_CHANNEL_DISCONNECTING = 3;
  TJBluetoothHealthAPP_CONFIG_REGISTRATION_SUCCESS = 0;
  TJBluetoothHealthAPP_CONFIG_REGISTRATION_FAILURE = 1;
  TJBluetoothHealthAPP_CONFIG_UNREGISTRATION_SUCCESS = 2;
  TJBluetoothHealthAPP_CONFIG_UNREGISTRATION_FAILURE = 3;

implementation

end.
