//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcEvent = interface;

  JNfcEventClass = interface(JObjectClass)
    ['{726D7B18-DCD6-4CD8-A414-A5BF81BDC807}']
    function _GetnfcAdapter : JNfcAdapter; cdecl;                               //  A: $11
    function _GetpeerLlcpMajorVersion : Integer; cdecl;                         //  A: $11
    function _GetpeerLlcpMinorVersion : Integer; cdecl;                         //  A: $11
    property nfcAdapter : JNfcAdapter read _GetnfcAdapter;                      // Landroid/nfc/NfcAdapter; A: $11
    property peerLlcpMajorVersion : Integer read _GetpeerLlcpMajorVersion;      // I A: $11
    property peerLlcpMinorVersion : Integer read _GetpeerLlcpMinorVersion;      // I A: $11
  end;

  [JavaSignature('android/nfc/NfcEvent')]
  JNfcEvent = interface(JObject)
    ['{A4315BD9-0264-4DAC-BF33-7010BD52232E}']
  end;

  TJNfcEvent = class(TJavaGenericImport<JNfcEventClass, JNfcEvent>)
  end;

implementation

end.
