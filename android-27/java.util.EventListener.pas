//
// Generated by JavaToPas v1.5 20180804 - 082343
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListener = interface;

  JEventListenerClass = interface(JObjectClass)
    ['{9729A18C-F3C2-4402-854F-0EE2E6D46E61}']
  end;

  [JavaSignature('java/util/EventListener')]
  JEventListener = interface(JObject)
    ['{DAED57EA-AF86-4F49-8F6E-40FEDD7ABCF2}']
  end;

  TJEventListener = class(TJavaGenericImport<JEventListenerClass, JEventListener>)
  end;

implementation

end.
