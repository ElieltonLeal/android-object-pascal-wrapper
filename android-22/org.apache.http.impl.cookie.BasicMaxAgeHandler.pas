//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicMaxAgeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicMaxAgeHandler = interface;

  JBasicMaxAgeHandlerClass = interface(JObjectClass)
    ['{3087D0C3-E19C-4142-AE20-DAB3D4A918CD}']
    function init : JBasicMaxAgeHandler; cdecl;                                 // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicMaxAgeHandler')]
  JBasicMaxAgeHandler = interface(JObject)
    ['{76D8E4E2-54A2-4BDD-9EC3-C8D0D51AFB60}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicMaxAgeHandler = class(TJavaGenericImport<JBasicMaxAgeHandlerClass, JBasicMaxAgeHandler>)
  end;

implementation

end.