//
// Generated by JavaToPas v1.5 20171018 - 170739
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractOwnableSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractOwnableSynchronizer = interface;

  JAbstractOwnableSynchronizerClass = interface(JObjectClass)
    ['{F66B0821-4178-47D6-9FD5-8D1E8D81FCD7}']
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractOwnableSynchronizer')]
  JAbstractOwnableSynchronizer = interface(JObject)
    ['{0731E73D-B2BD-4771-A0F0-9E8E1101C3D8}']
  end;

  TJAbstractOwnableSynchronizer = class(TJavaGenericImport<JAbstractOwnableSynchronizerClass, JAbstractOwnableSynchronizer>)
  end;

implementation

end.
