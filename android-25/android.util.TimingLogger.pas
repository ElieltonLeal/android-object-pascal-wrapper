//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimingLogger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimingLogger = interface;

  JTimingLoggerClass = interface(JObjectClass)
    ['{FEEB5C84-018E-4F56-9565-4091427E9AD5}']
    function init(tag : JString; &label : JString) : JTimingLogger; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/TimingLogger')]
  JTimingLogger = interface(JObject)
    ['{7043E805-6743-442F-BA50-D8941F99111D}']
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJTimingLogger = class(TJavaGenericImport<JTimingLoggerClass, JTimingLogger>)
  end;

implementation

end.