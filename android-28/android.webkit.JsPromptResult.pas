//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsPromptResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsPromptResult = interface;

  JJsPromptResultClass = interface(JObjectClass)
    ['{0C4A5452-26F8-4FF4-BA36-3D8B4844F4C4}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/JsPromptResult')]
  JJsPromptResult = interface(JObject)
    ['{03EAEFBE-B336-48CD-B2B1-005962D218A1}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJJsPromptResult = class(TJavaGenericImport<JJsPromptResultClass, JJsPromptResult>)
  end;

implementation

end.
