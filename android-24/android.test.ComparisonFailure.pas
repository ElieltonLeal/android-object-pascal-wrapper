//
// Generated by JavaToPas v1.5 20171018 - 170719
////////////////////////////////////////////////////////////////////////////////
unit android.test.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{4A8AF806-5605-43DB-92BA-3E13B333F5BE}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{90FA4C2D-8C67-439F-B0C3-2AF9980C7041}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.