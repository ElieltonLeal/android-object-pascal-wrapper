//
// Generated by JavaToPas v1.5 20140918 - 093046
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.MaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMaskFilter = interface;

  JMaskFilterClass = interface(JObjectClass)
    ['{227F7347-9123-4B38-A13D-4D8853F34452}']
    function init : JMaskFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/MaskFilter')]
  JMaskFilter = interface(JObject)
    ['{D05EBB1A-68CB-4CCB-92AA-D65A7A0AF1C5}']
  end;

  TJMaskFilter = class(TJavaGenericImport<JMaskFilterClass, JMaskFilter>)
  end;

implementation

end.
