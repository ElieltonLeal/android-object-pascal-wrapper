//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy_Type = interface;

  JProxy_TypeClass = interface(JObjectClass)
    ['{108C3C08-5246-4638-8879-C096B9A86E01}']
    function _GetDIRECT : JProxy_Type; cdecl;                                   //  A: $4019
    function _GetHTTP : JProxy_Type; cdecl;                                     //  A: $4019
    function _GetSOCKS : JProxy_Type; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JProxy_Type; cdecl;                     // (Ljava/lang/String;)Ljava/net/Proxy$Type; A: $9
    function values : TJavaArray<JProxy_Type>; cdecl;                           // ()[Ljava/net/Proxy$Type; A: $9
    property DIRECT : JProxy_Type read _GetDIRECT;                              // Ljava/net/Proxy$Type; A: $4019
    property HTTP : JProxy_Type read _GetHTTP;                                  // Ljava/net/Proxy$Type; A: $4019
    property SOCKS : JProxy_Type read _GetSOCKS;                                // Ljava/net/Proxy$Type; A: $4019
  end;

  [JavaSignature('java/net/Proxy_Type')]
  JProxy_Type = interface(JObject)
    ['{B51F4A21-8A6B-442C-9B38-5B1F6FAF0B56}']
  end;

  TJProxy_Type = class(TJavaGenericImport<JProxy_TypeClass, JProxy_Type>)
  end;

implementation

end.
