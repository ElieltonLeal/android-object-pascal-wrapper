//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntSupplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntSupplier = interface;

  JIntSupplierClass = interface(JObjectClass)
    ['{17F5A569-AF5C-44F9-A50B-44E43C9FE6CB}']
    function getAsInt : Integer; cdecl;                                         // ()I A: $401
  end;

  [JavaSignature('java/util/function/IntSupplier')]
  JIntSupplier = interface(JObject)
    ['{8EB1467D-825A-4820-A83F-7024C13E8056}']
    function getAsInt : Integer; cdecl;                                         // ()I A: $401
  end;

  TJIntSupplier = class(TJavaGenericImport<JIntSupplierClass, JIntSupplier>)
  end;

implementation

end.