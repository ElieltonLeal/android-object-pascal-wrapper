//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheResponse = interface;

  JCacheResponseClass = interface(JObjectClass)
    ['{11FDD2D4-6D8F-4EC1-B6D4-37ED1A208CD7}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function init : JCacheResponse; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/CacheResponse')]
  JCacheResponse = interface(JObject)
    ['{AEB91F65-1964-48F8-AAA5-9E654065DF56}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
  end;

  TJCacheResponse = class(TJavaGenericImport<JCacheResponseClass, JCacheResponse>)
  end;

implementation

end.