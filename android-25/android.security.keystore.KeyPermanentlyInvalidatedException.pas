//
// Generated by JavaToPas v1.5 20171018 - 171030
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyPermanentlyInvalidatedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPermanentlyInvalidatedException = interface;

  JKeyPermanentlyInvalidatedExceptionClass = interface(JObjectClass)
    ['{23F2D965-3DD3-4F41-AD03-21CF8301339E}']
    function init : JKeyPermanentlyInvalidatedException; cdecl; overload;       // ()V A: $1
    function init(&message : JString) : JKeyPermanentlyInvalidatedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyPermanentlyInvalidatedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/KeyPermanentlyInvalidatedException')]
  JKeyPermanentlyInvalidatedException = interface(JObject)
    ['{1367AB73-182A-456F-B339-B8A68CCE8F5C}']
  end;

  TJKeyPermanentlyInvalidatedException = class(TJavaGenericImport<JKeyPermanentlyInvalidatedExceptionClass, JKeyPermanentlyInvalidatedException>)
  end;

implementation

end.
