//
// Generated by JavaToPas v1.5 20150830 - 104139
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothAdapter,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattServer,
  Androidapi.JNI.GraphicsContentViewText,
  android.bluetooth.BluetoothGattServerCallback;

type
  JBluetoothManager = interface;

  JBluetoothManagerClass = interface(JObjectClass)
    ['{3BA34DB8-E62D-4625-9011-EE12ADFE1FD5}']
    function getAdapter : JBluetoothAdapter; cdecl;                             // ()Landroid/bluetooth/BluetoothAdapter; A: $1
    function getConnectedDevices(profile : Integer) : JList; cdecl;             // (I)Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice; profile : Integer) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)I A: $1
    function getDevicesMatchingConnectionStates(profile : Integer; states : TJavaArray<Integer>) : JList; cdecl;// (I[I)Ljava/util/List; A: $1
    function openGattServer(context : JContext; callback : JBluetoothGattServerCallback) : JBluetoothGattServer; cdecl;// (Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer; A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothManager')]
  JBluetoothManager = interface(JObject)
    ['{94D7B724-9395-42C1-991A-44D316CD5B02}']
    function getAdapter : JBluetoothAdapter; cdecl;                             // ()Landroid/bluetooth/BluetoothAdapter; A: $1
    function getConnectedDevices(profile : Integer) : JList; cdecl;             // (I)Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice; profile : Integer) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)I A: $1
    function getDevicesMatchingConnectionStates(profile : Integer; states : TJavaArray<Integer>) : JList; cdecl;// (I[I)Ljava/util/List; A: $1
    function openGattServer(context : JContext; callback : JBluetoothGattServerCallback) : JBluetoothGattServer; cdecl;// (Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer; A: $1
  end;

  TJBluetoothManager = class(TJavaGenericImport<JBluetoothManagerClass, JBluetoothManager>)
  end;

implementation

end.
