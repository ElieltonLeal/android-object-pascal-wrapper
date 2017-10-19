//
// Generated by JavaToPas v1.5 20171018 - 171009
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeechService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.speech.tts.SynthesisRequest,
  android.speech.tts.SynthesisCallback,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JTextToSpeechService = interface;

  JTextToSpeechServiceClass = interface(JObjectClass)
    ['{F898922E-9B11-448E-B13E-599947373CBF}']
    function init : JTextToSpeechService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetDefaultVoiceNameFor(lang : JString; country : JString; variant : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function onGetVoices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function onIsValidVoiceName(voiceName : JString) : Integer; cdecl;          // (Ljava/lang/String;)I A: $1
    function onLoadVoice(voiceName : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/speech/tts/TextToSpeechService')]
  JTextToSpeechService = interface(JObject)
    ['{FA300981-65ED-4521-B098-FD2867FE70D4}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetDefaultVoiceNameFor(lang : JString; country : JString; variant : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function onGetVoices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function onIsValidVoiceName(voiceName : JString) : Integer; cdecl;          // (Ljava/lang/String;)I A: $1
    function onLoadVoice(voiceName : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJTextToSpeechService = class(TJavaGenericImport<JTextToSpeechServiceClass, JTextToSpeechService>)
  end;

implementation

end.