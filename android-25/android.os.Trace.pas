//
// Generated by JavaToPas v1.5 20171018 - 170918
////////////////////////////////////////////////////////////////////////////////
unit android.os.Trace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrace = interface;

  JTraceClass = interface(JObjectClass)
    ['{50FDFB2E-2BA4-4E76-948F-702EADB0D529}']
    procedure beginSection(sectionName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $9
    procedure endSection ; cdecl;                                               // ()V A: $9
  end;

  [JavaSignature('android/os/Trace')]
  JTrace = interface(JObject)
    ['{280C4552-E911-42DD-B18B-6951DE97F0E6}']
  end;

  TJTrace = class(TJavaGenericImport<JTraceClass, JTrace>)
  end;

implementation

end.