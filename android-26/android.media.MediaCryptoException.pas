//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCryptoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCryptoException = interface;

  JMediaCryptoExceptionClass = interface(JObjectClass)
    ['{7357DCA2-6FDC-4D93-B3FC-4CEECE8F0C2B}']
    function init(detailMessage : JString) : JMediaCryptoException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaCryptoException')]
  JMediaCryptoException = interface(JObject)
    ['{75DC87CF-4B3F-4604-B857-2ADAAC06F686}']
  end;

  TJMediaCryptoException = class(TJavaGenericImport<JMediaCryptoExceptionClass, JMediaCryptoException>)
  end;

implementation

end.
