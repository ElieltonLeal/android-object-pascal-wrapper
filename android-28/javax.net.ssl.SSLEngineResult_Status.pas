//
// Generated by JavaToPas v1.5 20180804 - 083036
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLEngineResult_Status = interface;

  JSSLEngineResult_StatusClass = interface(JObjectClass)
    ['{B0865A0D-407A-4895-A39C-EC4AEF430C91}']
    function _GetBUFFER_OVERFLOW : JSSLEngineResult_Status; cdecl;              //  A: $4019
    function _GetBUFFER_UNDERFLOW : JSSLEngineResult_Status; cdecl;             //  A: $4019
    function _GetCLOSED : JSSLEngineResult_Status; cdecl;                       //  A: $4019
    function _GetOK : JSSLEngineResult_Status; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JSSLEngineResult_Status; cdecl;         // (Ljava/lang/String;)Ljavax/net/ssl/SSLEngineResult$Status; A: $9
    function values : TJavaArray<JSSLEngineResult_Status>; cdecl;               // ()[Ljavax/net/ssl/SSLEngineResult$Status; A: $9
    property BUFFER_OVERFLOW : JSSLEngineResult_Status read _GetBUFFER_OVERFLOW;// Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property BUFFER_UNDERFLOW : JSSLEngineResult_Status read _GetBUFFER_UNDERFLOW;// Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property CLOSED : JSSLEngineResult_Status read _GetCLOSED;                  // Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property OK : JSSLEngineResult_Status read _GetOK;                          // Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult_Status')]
  JSSLEngineResult_Status = interface(JObject)
    ['{D1961236-C748-49D8-A753-CEAFD4D262DC}']
  end;

  TJSSLEngineResult_Status = class(TJavaGenericImport<JSSLEngineResult_StatusClass, JSSLEngineResult_Status>)
  end;

implementation

end.
