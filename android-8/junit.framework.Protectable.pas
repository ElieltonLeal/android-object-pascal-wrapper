//
// Generated by JavaToPas v1.4 20140515 - 180658
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Protectable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtectable = interface;

  JProtectableClass = interface(JObjectClass)
    ['{AA831D80-18AD-4B4E-9F67-FA9091267871}']
    procedure protect ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('junit/framework/Protectable')]
  JProtectable = interface(JObject)
    ['{0CDF5467-7737-43C7-B915-C02C7AACEA78}']
    procedure protect ; cdecl;                                                  // ()V A: $401
  end;

  TJProtectable = class(TJavaGenericImport<JProtectableClass, JProtectable>)
  end;

implementation

end.
