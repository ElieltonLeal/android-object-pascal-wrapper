//
// Generated by JavaToPas v1.4 20140526 - 133900
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{12B8BD89-56A4-4523-AB78-57D488C539D6}']
    function init : JParseException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JParseException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ParseException')]
  JParseException = interface(JObject)
    ['{A2C5BA35-1829-4031-8AFA-B19D005E39FC}']
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.