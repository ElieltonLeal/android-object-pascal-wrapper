//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.OutOfMemoryError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutOfMemoryError = interface;

  JOutOfMemoryErrorClass = interface(JObjectClass)
    ['{5D214204-F322-4F42-BE4F-3DD5ECC6146C}']
    function init : JOutOfMemoryError; cdecl; overload;                         // ()V A: $1
    function init(s : JString) : JOutOfMemoryError; cdecl; overload;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/OutOfMemoryError')]
  JOutOfMemoryError = interface(JObject)
    ['{310A3B6D-29FE-4588-B7B5-D8FA4DF990CD}']
  end;

  TJOutOfMemoryError = class(TJavaGenericImport<JOutOfMemoryErrorClass, JOutOfMemoryError>)
  end;

implementation

end.
