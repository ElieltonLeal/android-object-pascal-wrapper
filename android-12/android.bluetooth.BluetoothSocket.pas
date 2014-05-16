//
// Generated by JavaToPas v1.4 20140515 - 181454
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothSocket = interface;

  JBluetoothSocketClass = interface(JObjectClass)
    ['{49AF2E6F-29FD-40D8-9574-672B81C3471F}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothSocket')]
  JBluetoothSocket = interface(JObject)
    ['{FB280481-E4ED-43E3-B3DD-B3A9802BE0AD}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBluetoothSocket = class(TJavaGenericImport<JBluetoothSocketClass, JBluetoothSocket>)
  end;

implementation

end.