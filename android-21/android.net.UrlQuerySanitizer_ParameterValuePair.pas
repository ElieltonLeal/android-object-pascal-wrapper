//
// Generated by JavaToPas v1.5 20150830 - 103106
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ParameterValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ParameterValuePair = interface;

  JUrlQuerySanitizer_ParameterValuePairClass = interface(JObjectClass)
    ['{4B2A5017-521A-4D72-A691-C7596450CCCA}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    function init(parameter : JString; value : JString) : JUrlQuerySanitizer_ParameterValuePair; cdecl;// (Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ParameterValuePair')]
  JUrlQuerySanitizer_ParameterValuePair = interface(JObject)
    ['{67FFA79B-7F2F-40E3-A626-B104FBE6BA84}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  TJUrlQuerySanitizer_ParameterValuePair = class(TJavaGenericImport<JUrlQuerySanitizer_ParameterValuePairClass, JUrlQuerySanitizer_ParameterValuePair>)
  end;

implementation

end.
