//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.ParserConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserConfigurationException = interface;

  JParserConfigurationExceptionClass = interface(JObjectClass)
    ['{C64E6220-F0DF-46D8-B437-473FB0F82479}']
    function init : JParserConfigurationException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JParserConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/ParserConfigurationException')]
  JParserConfigurationException = interface(JObject)
    ['{34EA1D02-4095-43C3-AFAA-11409708800C}']
  end;

  TJParserConfigurationException = class(TJavaGenericImport<JParserConfigurationExceptionClass, JParserConfigurationException>)
  end;

implementation

end.