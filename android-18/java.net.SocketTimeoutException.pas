//
// Generated by JavaToPas v1.5 20140918 - 132117
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketTimeoutException = interface;

  JSocketTimeoutExceptionClass = interface(JObjectClass)
    ['{121C6F84-3AFF-474A-9398-2D31B52809B7}']
    function init : JSocketTimeoutException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JSocketTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketTimeoutException')]
  JSocketTimeoutException = interface(JObject)
    ['{678E50A7-70A9-48B0-BF01-A1AE642BD63E}']
  end;

  TJSocketTimeoutException = class(TJavaGenericImport<JSocketTimeoutExceptionClass, JSocketTimeoutException>)
  end;

implementation

end.
