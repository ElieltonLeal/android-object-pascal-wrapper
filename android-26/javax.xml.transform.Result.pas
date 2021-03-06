//
// Generated by JavaToPas v1.5 20171018 - 171140
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResult = interface;

  JResultClass = interface(JObjectClass)
    ['{57A920A7-877C-4990-AFDB-481F523E8FEB}']
    function _GetPI_DISABLE_OUTPUT_ESCAPING : JString; cdecl;                   //  A: $19
    function _GetPI_ENABLE_OUTPUT_ESCAPING : JString; cdecl;                    //  A: $19
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    property PI_DISABLE_OUTPUT_ESCAPING : JString read _GetPI_DISABLE_OUTPUT_ESCAPING;// Ljava/lang/String; A: $19
    property PI_ENABLE_OUTPUT_ESCAPING : JString read _GetPI_ENABLE_OUTPUT_ESCAPING;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/Result')]
  JResult = interface(JObject)
    ['{FB8BBC60-9DE0-4714-8035-7D1AD4557509}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJResult = class(TJavaGenericImport<JResultClass, JResult>)
  end;

const
  TJResultPI_DISABLE_OUTPUT_ESCAPING = 'javax.xml.transform.disable-output-escaping';
  TJResultPI_ENABLE_OUTPUT_ESCAPING = 'javax.xml.transform.enable-output-escaping';

implementation

end.
