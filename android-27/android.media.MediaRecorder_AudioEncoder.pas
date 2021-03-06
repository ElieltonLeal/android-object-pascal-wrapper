//
// Generated by JavaToPas v1.5 20180804 - 082555
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_AudioEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_AudioEncoder = interface;

  JMediaRecorder_AudioEncoderClass = interface(JObjectClass)
    ['{D686E53D-3ABE-49FE-AE61-3D699A448728}']
    function _GetAAC : Integer; cdecl;                                          //  A: $19
    function _GetAAC_ELD : Integer; cdecl;                                      //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetHE_AAC : Integer; cdecl;                                       //  A: $19
    function _GetVORBIS : Integer; cdecl;                                       //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC : Integer read _GetAAC;                                        // I A: $19
    property AAC_ELD : Integer read _GetAAC_ELD;                                // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
    property HE_AAC : Integer read _GetHE_AAC;                                  // I A: $19
    property VORBIS : Integer read _GetVORBIS;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_AudioEncoder')]
  JMediaRecorder_AudioEncoder = interface(JObject)
    ['{6F204594-6281-4B32-9C2D-AE16D2A396AF}']
  end;

  TJMediaRecorder_AudioEncoder = class(TJavaGenericImport<JMediaRecorder_AudioEncoderClass, JMediaRecorder_AudioEncoder>)
  end;

const
  TJMediaRecorder_AudioEncoderAAC = 3;
  TJMediaRecorder_AudioEncoderAAC_ELD = 5;
  TJMediaRecorder_AudioEncoderAMR_NB = 1;
  TJMediaRecorder_AudioEncoderAMR_WB = 2;
  TJMediaRecorder_AudioEncoderDEFAULT = 0;
  TJMediaRecorder_AudioEncoderHE_AAC = 4;
  TJMediaRecorder_AudioEncoderVORBIS = 6;

implementation

end.
