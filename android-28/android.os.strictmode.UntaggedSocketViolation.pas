//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.strictmode.UntaggedSocketViolation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUntaggedSocketViolation = interface;

  JUntaggedSocketViolationClass = interface(JObjectClass)
    ['{9B53013B-2E77-4E31-87DD-0EBD63ACBBD7}']
  end;

  [JavaSignature('android/os/strictmode/UntaggedSocketViolation')]
  JUntaggedSocketViolation = interface(JObject)
    ['{4F220EC8-618F-4210-A212-927D3EB85300}']
  end;

  TJUntaggedSocketViolation = class(TJavaGenericImport<JUntaggedSocketViolationClass, JUntaggedSocketViolation>)
  end;

implementation

end.
