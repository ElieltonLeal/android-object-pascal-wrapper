//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidAlgorithmParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidAlgorithmParameterException = interface;

  JInvalidAlgorithmParameterExceptionClass = interface(JObjectClass)
    ['{E540209B-72A6-4CF1-B96B-1B812C125D6F}']
    function init : JInvalidAlgorithmParameterException; cdecl; overload;       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidAlgorithmParameterException')]
  JInvalidAlgorithmParameterException = interface(JObject)
    ['{5568AB18-CF96-4022-9BB7-1B5D88820D47}']
  end;

  TJInvalidAlgorithmParameterException = class(TJavaGenericImport<JInvalidAlgorithmParameterExceptionClass, JInvalidAlgorithmParameterException>)
  end;

implementation

end.
