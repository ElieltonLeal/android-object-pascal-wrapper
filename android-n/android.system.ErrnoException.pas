//
// Generated by JavaToPas v1.5 20160510 - 150152
////////////////////////////////////////////////////////////////////////////////
unit android.system.ErrnoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JErrnoException = interface;

  JErrnoExceptionClass = interface(JObjectClass)
    ['{A31E4EA5-F820-443C-8E29-F5730D68BE2C}']
    function _Geterrno : Integer; cdecl;                                        //  A: $11
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(functionName : JString; errno : Integer) : JErrnoException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(functionName : JString; errno : Integer; cause : JThrowable) : JErrnoException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    property errno : Integer read _Geterrno;                                    // I A: $11
  end;

  [JavaSignature('android/system/ErrnoException')]
  JErrnoException = interface(JObject)
    ['{CE0DE551-80F9-4CEE-A5D2-127743426926}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJErrnoException = class(TJavaGenericImport<JErrnoExceptionClass, JErrnoException>)
  end;

implementation

end.