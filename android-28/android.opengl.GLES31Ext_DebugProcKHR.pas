//
// Generated by JavaToPas v1.5 20180804 - 083202
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES31Ext_DebugProcKHR;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES31Ext_DebugProcKHR = interface;

  JGLES31Ext_DebugProcKHRClass = interface(JObjectClass)
    ['{F4C0C917-B1C3-43E4-BCBC-55FEC09A6CCF}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/opengl/GLES31Ext_DebugProcKHR')]
  JGLES31Ext_DebugProcKHR = interface(JObject)
    ['{2B1C21C9-1064-4128-B45F-1E2D7CBC69DD}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  TJGLES31Ext_DebugProcKHR = class(TJavaGenericImport<JGLES31Ext_DebugProcKHRClass, JGLES31Ext_DebugProcKHR>)
  end;

implementation

end.
