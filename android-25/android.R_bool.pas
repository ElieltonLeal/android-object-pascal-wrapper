//
// Generated by JavaToPas v1.5 20171018 - 171013
////////////////////////////////////////////////////////////////////////////////
unit android.R_bool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_bool = interface;

  JR_boolClass = interface(JObjectClass)
    ['{9061CDF7-1D63-432F-92D0-3CD9A871AAE9}']
    function init : JR_bool; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_bool')]
  JR_bool = interface(JObject)
    ['{27A4BB90-2DB3-4458-AD11-21EFCE9ABA6B}']
  end;

  TJR_bool = class(TJavaGenericImport<JR_boolClass, JR_bool>)
  end;

implementation

end.