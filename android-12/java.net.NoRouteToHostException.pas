//
// Generated by JavaToPas v1.4 20140515 - 182449
////////////////////////////////////////////////////////////////////////////////
unit java.net.NoRouteToHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoRouteToHostException = interface;

  JNoRouteToHostExceptionClass = interface(JObjectClass)
    ['{BEEE08B6-BAEF-4665-87BC-3EB70915E9DD}']
    function init : JNoRouteToHostException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JNoRouteToHostException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NoRouteToHostException')]
  JNoRouteToHostException = interface(JObject)
    ['{227185A4-53AD-4143-BB7A-AE9DA218B89B}']
  end;

  TJNoRouteToHostException = class(TJavaGenericImport<JNoRouteToHostExceptionClass, JNoRouteToHostException>)
  end;

implementation

end.