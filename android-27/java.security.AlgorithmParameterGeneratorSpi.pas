//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameterGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JAlgorithmParameterGeneratorSpi = interface;

  JAlgorithmParameterGeneratorSpiClass = interface(JObjectClass)
    ['{58CDE65B-20CF-4C9F-BA7B-04BAA7C0991B}']
    function init : JAlgorithmParameterGeneratorSpi; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParameterGeneratorSpi')]
  JAlgorithmParameterGeneratorSpi = interface(JObject)
    ['{5398D7C1-2275-4CE3-A1D3-3ECC35C06DA7}']
  end;

  TJAlgorithmParameterGeneratorSpi = class(TJavaGenericImport<JAlgorithmParameterGeneratorSpiClass, JAlgorithmParameterGeneratorSpi>)
  end;

implementation

end.
