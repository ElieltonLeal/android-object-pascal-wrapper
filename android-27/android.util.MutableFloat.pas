//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableFloat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableFloat = interface;

  JMutableFloatClass = interface(JObjectClass)
    ['{91AEB285-F5FB-4D28-BD21-EADE85D24CC2}']
    function _Getvalue : Single; cdecl;                                         //  A: $1
    function init(value : Single) : JMutableFloat; cdecl;                       // (F)V A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  [JavaSignature('android/util/MutableFloat')]
  JMutableFloat = interface(JObject)
    ['{BEDFB5FC-5943-4447-A217-0DF405584E5C}']
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  TJMutableFloat = class(TJavaGenericImport<JMutableFloatClass, JMutableFloat>)
  end;

implementation

end.
