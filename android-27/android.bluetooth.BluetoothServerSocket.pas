//
// Generated by JavaToPas v1.5 20180804 - 082422
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothServerSocket = interface;

  JBluetoothServerSocketClass = interface(JObjectClass)
    ['{261084A6-0440-4FD9-8587-28EE7D86AF7A}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothServerSocket')]
  JBluetoothServerSocket = interface(JObject)
    ['{15049BC2-82EB-4EF1-A0F3-1FB6C00D46B6}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBluetoothServerSocket = class(TJavaGenericImport<JBluetoothServerSocketClass, JBluetoothServerSocket>)
  end;

implementation

end.