//
// Generated by JavaToPas v1.5 20171018 - 171308
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.IsoDep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JIsoDep = interface;

  JIsoDepClass = interface(JObjectClass)
    ['{3C0C3415-AB50-466E-8F2E-8534BF091833}']
    function get(tag : JTag) : JIsoDep; cdecl;                                  // (Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep; A: $9
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function isExtendedLengthApduSupported : boolean; cdecl;                    // ()Z A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/IsoDep')]
  JIsoDep = interface(JObject)
    ['{3D324E5D-72CA-461C-999B-C20CDB5356CB}']
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function isExtendedLengthApduSupported : boolean; cdecl;                    // ()Z A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJIsoDep = class(TJavaGenericImport<JIsoDepClass, JIsoDep>)
  end;

implementation

end.
