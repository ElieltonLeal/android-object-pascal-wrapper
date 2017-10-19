//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConfigurationException = interface;

  JDatatypeConfigurationExceptionClass = interface(JObjectClass)
    ['{439C76AE-41E5-4269-A1B4-CA403B1BD549}']
    function init : JDatatypeConfigurationException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConfigurationException')]
  JDatatypeConfigurationException = interface(JObject)
    ['{55552189-0E9B-4805-8253-E0B23311C3F8}']
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJDatatypeConfigurationException = class(TJavaGenericImport<JDatatypeConfigurationExceptionClass, JDatatypeConfigurationException>)
  end;

implementation

end.