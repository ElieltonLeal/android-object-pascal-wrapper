//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{96FB2C4B-279B-4C33-8024-7474F826A8FF}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(s : JString) : JClassCircularityError; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{C6DED7AA-1974-4FD3-BBAC-E319D7DD0E95}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.
