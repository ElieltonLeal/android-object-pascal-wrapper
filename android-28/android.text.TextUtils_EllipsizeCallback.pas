//
// Generated by JavaToPas v1.5 20180804 - 083232
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_EllipsizeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_EllipsizeCallback = interface;

  JTextUtils_EllipsizeCallbackClass = interface(JObjectClass)
    ['{BFAFBAE9-2A17-4056-BCDC-7BFF666A44CA}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_EllipsizeCallback')]
  JTextUtils_EllipsizeCallback = interface(JObject)
    ['{DA238712-83B7-4B81-A082-2AAA7E2BC5FF}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJTextUtils_EllipsizeCallback = class(TJavaGenericImport<JTextUtils_EllipsizeCallbackClass, JTextUtils_EllipsizeCallback>)
  end;

implementation

end.
