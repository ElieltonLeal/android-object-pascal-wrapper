//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OutputFormat = interface;

  JMediaRecorder_OutputFormatClass = interface(JObjectClass)
    ['{5C462D61-4CDD-4B97-9152-5C7E1E129F0C}']
    function _GetAAC_ADTS : Integer; cdecl;                                     //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetMPEG_4 : Integer; cdecl;                                       //  A: $19
    function _GetRAW_AMR : Integer; cdecl;                                      //  A: $19
    function _GetTHREE_GPP : Integer; cdecl;                                    //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC_ADTS : Integer read _GetAAC_ADTS;                              // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
    property MPEG_4 : Integer read _GetMPEG_4;                                  // I A: $19
    property RAW_AMR : Integer read _GetRAW_AMR;                                // I A: $19
    property THREE_GPP : Integer read _GetTHREE_GPP;                            // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_OutputFormat')]
  JMediaRecorder_OutputFormat = interface(JObject)
    ['{A399C9C5-25B8-4D5B-8B0C-84EC7D8846DE}']
  end;

  TJMediaRecorder_OutputFormat = class(TJavaGenericImport<JMediaRecorder_OutputFormatClass, JMediaRecorder_OutputFormat>)
  end;

const
  TJMediaRecorder_OutputFormatDEFAULT = 0;
  TJMediaRecorder_OutputFormatTHREE_GPP = 1;
  TJMediaRecorder_OutputFormatMPEG_4 = 2;
  TJMediaRecorder_OutputFormatRAW_AMR = 3;
  TJMediaRecorder_OutputFormatAMR_NB = 3;
  TJMediaRecorder_OutputFormatAMR_WB = 4;
  TJMediaRecorder_OutputFormatAAC_ADTS = 6;

implementation

end.