//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCrypto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCrypto = interface;

  JMediaCryptoClass = interface(JObjectClass)
    ['{F8A65563-B990-4816-8F62-0C7BDD083C80}']
    function init(uuid : JUUID; initData : TJavaArray<Byte>) : JMediaCrypto; cdecl;// (Ljava/util/UUID;[B)V A: $1
    function isCryptoSchemeSupported(uuid : JUUID) : boolean; cdecl;            // (Ljava/util/UUID;)Z A: $19
    function requiresSecureDecoderComponent(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
  end;

  [JavaSignature('android/media/MediaCrypto')]
  JMediaCrypto = interface(JObject)
    ['{E60B04AF-3A77-4E79-80C4-2E9442DEDA49}']
  end;

  TJMediaCrypto = class(TJavaGenericImport<JMediaCryptoClass, JMediaCrypto>)
  end;

implementation

end.