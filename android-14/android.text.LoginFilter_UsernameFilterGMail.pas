//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGMail = interface;

  JLoginFilter_UsernameFilterGMailClass = interface(JObjectClass)
    ['{CF5C29FF-46A3-404F-AC16-EA6399AF6C7B}']
    function init : JLoginFilter_UsernameFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGMail')]
  JLoginFilter_UsernameFilterGMail = interface(JObject)
    ['{10CC05A4-5C71-4515-9E05-3B20D910A58A}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGMail = class(TJavaGenericImport<JLoginFilter_UsernameFilterGMailClass, JLoginFilter_UsernameFilterGMail>)
  end;

implementation

end.