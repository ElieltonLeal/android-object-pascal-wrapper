//
// Generated by JavaToPas v1.5 20180804 - 082525
////////////////////////////////////////////////////////////////////////////////
unit android.content.ActivityNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActivityNotFoundException = interface;

  JActivityNotFoundExceptionClass = interface(JObjectClass)
    ['{79109464-B8FD-4301-8097-2B9E48D5F618}']
    function init : JActivityNotFoundException; cdecl; overload;                // ()V A: $1
    function init(&name : JString) : JActivityNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ActivityNotFoundException')]
  JActivityNotFoundException = interface(JObject)
    ['{C16ABE87-5CC4-41C4-9C18-DEA4731D169E}']
  end;

  TJActivityNotFoundException = class(TJavaGenericImport<JActivityNotFoundExceptionClass, JActivityNotFoundException>)
  end;

implementation

end.
