//
// Generated by JavaToPas v1.5 20150830 - 104040
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCryptoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCryptoException = interface;

  JMediaCryptoExceptionClass = interface(JObjectClass)
    ['{66B2EA4E-F9C8-435B-A87D-C50982BEB7B8}']
    function init(detailMessage : JString) : JMediaCryptoException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaCryptoException')]
  JMediaCryptoException = interface(JObject)
    ['{4A057BEB-E167-4E22-8826-569207E04639}']
  end;

  TJMediaCryptoException = class(TJavaGenericImport<JMediaCryptoExceptionClass, JMediaCryptoException>)
  end;

implementation

end.
