//
// Generated by JavaToPas v1.4 20140515 - 181314
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SimpleFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSimpleFormatter = interface;

  JSimpleFormatterClass = interface(JObjectClass)
    ['{8BCDA310-848D-4452-95E6-C4937FE835C7}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function init : JSimpleFormatter; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/logging/SimpleFormatter')]
  JSimpleFormatter = interface(JObject)
    ['{62A3D132-FBE0-42C1-AD1E-E26388A59F98}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
  end;

  TJSimpleFormatter = class(TJavaGenericImport<JSimpleFormatterClass, JSimpleFormatter>)
  end;

implementation

end.