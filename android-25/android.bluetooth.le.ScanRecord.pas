//
// Generated by JavaToPas v1.5 20171018 - 171032
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanRecord;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.SparseArray,
  Androidapi.JNI.os;

type
  JScanRecord = interface;

  JScanRecordClass = interface(JObjectClass)
    ['{FBDA6BE4-3263-461F-9617-A070040B9479}']
    function getAdvertiseFlags : Integer; cdecl;                                // ()I A: $1
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getDeviceName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getManufacturerSpecificData : JSparseArray; cdecl; overload;       // ()Landroid/util/SparseArray; A: $1
    function getManufacturerSpecificData(manufacturerId : Integer) : TJavaArray<Byte>; cdecl; overload;// (I)[B A: $1
    function getServiceData : JMap; cdecl; overload;                            // ()Ljava/util/Map; A: $1
    function getServiceData(serviceDataUuid : JParcelUuid) : TJavaArray<Byte>; cdecl; overload;// (Landroid/os/ParcelUuid;)[B A: $1
    function getServiceUuids : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getTxPowerLevel : Integer; cdecl;                                  // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/bluetooth/le/ScanRecord')]
  JScanRecord = interface(JObject)
    ['{A9216EC2-F0E1-4780-A166-29FB3131A62A}']
    function getAdvertiseFlags : Integer; cdecl;                                // ()I A: $1
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getDeviceName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getManufacturerSpecificData : JSparseArray; cdecl; overload;       // ()Landroid/util/SparseArray; A: $1
    function getManufacturerSpecificData(manufacturerId : Integer) : TJavaArray<Byte>; cdecl; overload;// (I)[B A: $1
    function getServiceData : JMap; cdecl; overload;                            // ()Ljava/util/Map; A: $1
    function getServiceData(serviceDataUuid : JParcelUuid) : TJavaArray<Byte>; cdecl; overload;// (Landroid/os/ParcelUuid;)[B A: $1
    function getServiceUuids : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getTxPowerLevel : Integer; cdecl;                                  // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJScanRecord = class(TJavaGenericImport<JScanRecordClass, JScanRecord>)
  end;

implementation

end.
