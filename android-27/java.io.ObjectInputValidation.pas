//
// Generated by JavaToPas v1.5 20180804 - 082407
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectInputValidation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectInputValidation = interface;

  JObjectInputValidationClass = interface(JObjectClass)
    ['{5F809FCB-8228-4EA0-AEEF-618036067163}']
    procedure validateObject ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('java/io/ObjectInputValidation')]
  JObjectInputValidation = interface(JObject)
    ['{2C1D0E68-FA13-4983-B139-801B5A80092C}']
    procedure validateObject ; cdecl;                                           // ()V A: $401
  end;

  TJObjectInputValidation = class(TJavaGenericImport<JObjectInputValidationClass, JObjectInputValidation>)
  end;

implementation

end.
