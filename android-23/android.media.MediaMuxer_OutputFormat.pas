//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaMuxer_OutputFormat = interface;

  JMediaMuxer_OutputFormatClass = interface(JObjectClass)
    ['{179B5AC3-2516-4EAD-AD9C-278EBC41B0C5}']
    function _GetMUXER_OUTPUT_MPEG_4 : Integer; cdecl;                          //  A: $19
    function _GetMUXER_OUTPUT_WEBM : Integer; cdecl;                            //  A: $19
    property MUXER_OUTPUT_MPEG_4 : Integer read _GetMUXER_OUTPUT_MPEG_4;        // I A: $19
    property MUXER_OUTPUT_WEBM : Integer read _GetMUXER_OUTPUT_WEBM;            // I A: $19
  end;

  [JavaSignature('android/media/MediaMuxer_OutputFormat')]
  JMediaMuxer_OutputFormat = interface(JObject)
    ['{E1A65F53-8A23-4BAB-B161-78956DB33F56}']
  end;

  TJMediaMuxer_OutputFormat = class(TJavaGenericImport<JMediaMuxer_OutputFormatClass, JMediaMuxer_OutputFormat>)
  end;

const
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_MPEG_4 = 0;
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_WEBM = 1;

implementation

end.