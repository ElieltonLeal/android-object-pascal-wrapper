//
// Generated by JavaToPas v1.5 20180804 - 083224
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.MaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMaskFilter = interface;

  JMaskFilterClass = interface(JObjectClass)
    ['{6D9B6AAF-1367-48DC-B7C2-D62F4DF03839}']
    function init : JMaskFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/MaskFilter')]
  JMaskFilter = interface(JObject)
    ['{9DB3D18E-FABA-4BC6-A571-AEC18EEEF4BE}']
  end;

  TJMaskFilter = class(TJavaGenericImport<JMaskFilterClass, JMaskFilter>)
  end;

implementation

end.
