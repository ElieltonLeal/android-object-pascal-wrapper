//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.Policy_Parameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicy_Parameters = interface;

  JPolicy_ParametersClass = interface(JObjectClass)
    ['{96F22046-DD40-47BF-A7F8-3EC025DC5A97}']
  end;

  [JavaSignature('java/security/Policy_Parameters')]
  JPolicy_Parameters = interface(JObject)
    ['{5CDCA1AE-667F-4256-BCE2-4E96AD889144}']
  end;

  TJPolicy_Parameters = class(TJavaGenericImport<JPolicy_ParametersClass, JPolicy_Parameters>)
  end;

implementation

end.
