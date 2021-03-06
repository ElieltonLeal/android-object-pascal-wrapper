//
// Generated by JavaToPas v1.5 20180804 - 083115
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.OisSample;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOisSample = interface;

  JOisSampleClass = interface(JObjectClass)
    ['{7860516D-FAB9-40BA-8766-DE096FA8D044}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function getXshift : Single; cdecl;                                         // ()F A: $1
    function getYshift : Single; cdecl;                                         // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(timestamp : Int64; xShift : Single; yShift : Single) : JOisSample; cdecl;// (JFF)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/params/OisSample')]
  JOisSample = interface(JObject)
    ['{4B6F3FD1-D14B-4200-AF59-A70ADE3E45DF}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function getXshift : Single; cdecl;                                         // ()F A: $1
    function getYshift : Single; cdecl;                                         // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJOisSample = class(TJavaGenericImport<JOisSampleClass, JOisSample>)
  end;

implementation

end.
