//
// Generated by JavaToPas v1.5 20171018 - 171049
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotSupportedException = interface;

  JSAXNotSupportedExceptionClass = interface(JObjectClass)
    ['{68536618-6D64-46F9-922E-285DC857C149}']
    function init : JSAXNotSupportedException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JSAXNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotSupportedException')]
  JSAXNotSupportedException = interface(JObject)
    ['{AA25A159-3C33-4D2F-9B03-8598C1DA3748}']
  end;

  TJSAXNotSupportedException = class(TJavaGenericImport<JSAXNotSupportedExceptionClass, JSAXNotSupportedException>)
  end;

implementation

end.