//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadSystemException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadSystemException = interface;

  JDeadSystemExceptionClass = interface(JObjectClass)
    ['{FD73FA4C-7113-492B-B616-921C16952D98}']
    function init : JDeadSystemException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/os/DeadSystemException')]
  JDeadSystemException = interface(JObject)
    ['{F3E53BD5-E06E-4B04-A052-C8F36B49BB13}']
  end;

  TJDeadSystemException = class(TJavaGenericImport<JDeadSystemExceptionClass, JDeadSystemException>)
  end;

implementation

end.