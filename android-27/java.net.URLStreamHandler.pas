//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLStreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.Proxy,
  java.net.InetAddress;

type
  JURLStreamHandler = interface;

  JURLStreamHandlerClass = interface(JObjectClass)
    ['{1FCEA428-3FE7-4AF7-9395-23FA81546544}']
    function init : JURLStreamHandler; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/net/URLStreamHandler')]
  JURLStreamHandler = interface(JObject)
    ['{8F027442-1E86-46B9-8FE4-5FFB63500B51}']
  end;

  TJURLStreamHandler = class(TJavaGenericImport<JURLStreamHandlerClass, JURLStreamHandler>)
  end;

implementation

end.
