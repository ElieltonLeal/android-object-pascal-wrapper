//
// Generated by JavaToPas v1.4 20140515 - 181115
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio = interface;

  JMediaStore_AudioClass = interface(JObjectClass)
    ['{A18459D7-5697-4FC6-BE94-E940E0DC3E48}']
    function init : JMediaStore_Audio; cdecl;                                   // ()V A: $1
    function keyFor(&name : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Albums')]
  JMediaStore_Audio = interface(JObject)
    ['{231C7498-B570-467A-BAD3-9D69B2457835}']
  end;

  TJMediaStore_Audio = class(TJavaGenericImport<JMediaStore_AudioClass, JMediaStore_Audio>)
  end;

implementation

end.