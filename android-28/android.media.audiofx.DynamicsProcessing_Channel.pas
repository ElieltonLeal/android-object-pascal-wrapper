//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.DynamicsProcessing_Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.DynamicsProcessing_Eq,
  android.media.audiofx.DynamicsProcessing_EqBand,
  android.media.audiofx.DynamicsProcessing_Mbc,
  android.media.audiofx.DynamicsProcessing_MbcBand,
  android.media.audiofx.DynamicsProcessing_Limiter;

type
  JDynamicsProcessing_Channel = interface;

  JDynamicsProcessing_ChannelClass = interface(JObjectClass)
    ['{C9ED94CC-F974-45F1-8ECD-1E78AFF8EFBB}']
    function getInputGain : Single; cdecl;                                      // ()F A: $1
    function getLimiter : JDynamicsProcessing_Limiter; cdecl;                   // ()Landroid/media/audiofx/DynamicsProcessing$Limiter; A: $1
    function getMbc : JDynamicsProcessing_Mbc; cdecl;                           // ()Landroid/media/audiofx/DynamicsProcessing$Mbc; A: $1
    function getMbcBand(band : Integer) : JDynamicsProcessing_MbcBand; cdecl;   // (I)Landroid/media/audiofx/DynamicsProcessing$MbcBand; A: $1
    function getPostEq : JDynamicsProcessing_Eq; cdecl;                         // ()Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPostEqBand(band : Integer) : JDynamicsProcessing_EqBand; cdecl; // (I)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function getPreEq : JDynamicsProcessing_Eq; cdecl;                          // ()Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPreEqBand(band : Integer) : JDynamicsProcessing_EqBand; cdecl;  // (I)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function init(cfg : JDynamicsProcessing_Channel) : JDynamicsProcessing_Channel; cdecl; overload;// (Landroid/media/audiofx/DynamicsProcessing$Channel;)V A: $1
    function init(inputGain : Single; preEqInUse : boolean; preEqBandCount : Integer; mbcInUse : boolean; mbcBandCount : Integer; postEqInUse : boolean; postEqBandCount : Integer; limiterInUse : boolean) : JDynamicsProcessing_Channel; cdecl; overload;// (FZIZIZIZ)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setInputGain(inputGain : Single) ; cdecl;                         // (F)V A: $1
    procedure setLimiter(limiter : JDynamicsProcessing_Limiter) ; cdecl;        // (Landroid/media/audiofx/DynamicsProcessing$Limiter;)V A: $1
    procedure setMbc(mbc : JDynamicsProcessing_Mbc) ; cdecl;                    // (Landroid/media/audiofx/DynamicsProcessing$Mbc;)V A: $1
    procedure setMbcBand(band : Integer; mbcBand : JDynamicsProcessing_MbcBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    procedure setPostEq(postEq : JDynamicsProcessing_Eq) ; cdecl;               // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPostEqBand(band : Integer; postEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPreEq(preEq : JDynamicsProcessing_Eq) ; cdecl;                 // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPreEqBand(band : Integer; preEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
  end;

  [JavaSignature('android/media/audiofx/DynamicsProcessing_Channel')]
  JDynamicsProcessing_Channel = interface(JObject)
    ['{01F7E430-B830-4209-AA1B-7484574D71CC}']
    function getInputGain : Single; cdecl;                                      // ()F A: $1
    function getLimiter : JDynamicsProcessing_Limiter; cdecl;                   // ()Landroid/media/audiofx/DynamicsProcessing$Limiter; A: $1
    function getMbc : JDynamicsProcessing_Mbc; cdecl;                           // ()Landroid/media/audiofx/DynamicsProcessing$Mbc; A: $1
    function getMbcBand(band : Integer) : JDynamicsProcessing_MbcBand; cdecl;   // (I)Landroid/media/audiofx/DynamicsProcessing$MbcBand; A: $1
    function getPostEq : JDynamicsProcessing_Eq; cdecl;                         // ()Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPostEqBand(band : Integer) : JDynamicsProcessing_EqBand; cdecl; // (I)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function getPreEq : JDynamicsProcessing_Eq; cdecl;                          // ()Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPreEqBand(band : Integer) : JDynamicsProcessing_EqBand; cdecl;  // (I)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setInputGain(inputGain : Single) ; cdecl;                         // (F)V A: $1
    procedure setLimiter(limiter : JDynamicsProcessing_Limiter) ; cdecl;        // (Landroid/media/audiofx/DynamicsProcessing$Limiter;)V A: $1
    procedure setMbc(mbc : JDynamicsProcessing_Mbc) ; cdecl;                    // (Landroid/media/audiofx/DynamicsProcessing$Mbc;)V A: $1
    procedure setMbcBand(band : Integer; mbcBand : JDynamicsProcessing_MbcBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    procedure setPostEq(postEq : JDynamicsProcessing_Eq) ; cdecl;               // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPostEqBand(band : Integer; postEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPreEq(preEq : JDynamicsProcessing_Eq) ; cdecl;                 // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPreEqBand(band : Integer; preEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
  end;

  TJDynamicsProcessing_Channel = class(TJavaGenericImport<JDynamicsProcessing_ChannelClass, JDynamicsProcessing_Channel>)
  end;

implementation

end.
