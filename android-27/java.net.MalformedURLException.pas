//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.MalformedURLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedURLException = interface;

  JMalformedURLExceptionClass = interface(JObjectClass)
    ['{037E6C99-5614-4B30-8BF0-C4A1064D9218}']
    function init : JMalformedURLException; cdecl; overload;                    // ()V A: $1
    function init(msg : JString) : JMalformedURLException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/MalformedURLException')]
  JMalformedURLException = interface(JObject)
    ['{ED56BCC7-200B-4A77-8DEC-E3AF682E1E9B}']
  end;

  TJMalformedURLException = class(TJavaGenericImport<JMalformedURLExceptionClass, JMalformedURLException>)
  end;

implementation

end.