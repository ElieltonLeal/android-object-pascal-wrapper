//
// Generated by JavaToPas v1.5 20180804 - 082557
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_AudioCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Range;

type
  JMediaCodecInfo_AudioCapabilities = interface;

  JMediaCodecInfo_AudioCapabilitiesClass = interface(JObjectClass)
    ['{0337D1FA-882F-44F8-BF66-05D58BACB5C7}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_AudioCapabilities')]
  JMediaCodecInfo_AudioCapabilities = interface(JObject)
    ['{663E6686-128C-4EBA-BCD3-76E84C4F47AF}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  TJMediaCodecInfo_AudioCapabilities = class(TJavaGenericImport<JMediaCodecInfo_AudioCapabilitiesClass, JMediaCodecInfo_AudioCapabilities>)
  end;

implementation

end.
