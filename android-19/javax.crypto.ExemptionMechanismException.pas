//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismException = interface;

  JExemptionMechanismExceptionClass = interface(JObjectClass)
    ['{4A74B5FA-0A1C-45D3-96A8-E4DE2126F474}']
    function init : JExemptionMechanismException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JExemptionMechanismException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismException')]
  JExemptionMechanismException = interface(JObject)
    ['{E08B3241-3225-4ED4-87D2-EE1716EE4353}']
  end;

  TJExemptionMechanismException = class(TJavaGenericImport<JExemptionMechanismExceptionClass, JExemptionMechanismException>)
  end;

implementation

end.