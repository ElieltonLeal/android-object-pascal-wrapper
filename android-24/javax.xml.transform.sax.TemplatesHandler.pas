//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TemplatesHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Templates;

type
  JTemplatesHandler = interface;

  JTemplatesHandlerClass = interface(JObjectClass)
    ['{56B204EE-6CFD-484A-8D2A-A55EA1E5899B}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TemplatesHandler')]
  JTemplatesHandler = interface(JObject)
    ['{3E5CDA5A-9B07-42F5-9303-4DF8F156AAD4}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTemplatesHandler = class(TJavaGenericImport<JTemplatesHandlerClass, JTemplatesHandler>)
  end;

implementation

end.
