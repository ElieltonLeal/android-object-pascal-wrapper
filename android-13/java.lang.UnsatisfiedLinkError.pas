//
// Generated by JavaToPas v1.4 20140526 - 132842
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsatisfiedLinkError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsatisfiedLinkError = interface;

  JUnsatisfiedLinkErrorClass = interface(JObjectClass)
    ['{FDA3032F-E371-45B0-8822-812E4753F1D8}']
    function init : JUnsatisfiedLinkError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JUnsatisfiedLinkError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsatisfiedLinkError')]
  JUnsatisfiedLinkError = interface(JObject)
    ['{7A99ACBA-8F68-4361-8ADB-3692329F6C91}']
  end;

  TJUnsatisfiedLinkError = class(TJavaGenericImport<JUnsatisfiedLinkErrorClass, JUnsatisfiedLinkError>)
  end;

implementation

end.
