//
// Generated by JavaToPas v1.5 20180804 - 083049
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService_HardwareSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Surface;

type
  JTvInputService_HardwareSession = interface;

  JTvInputService_HardwareSessionClass = interface(JObjectClass)
    ['{FD597467-1592-4378-A223-65C0CCC78987}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function init(context : JContext) : JTvInputService_HardwareSession; cdecl; // (Landroid/content/Context;)V A: $1
    function onSetSurface(surface : JSurface) : boolean; cdecl;                 // (Landroid/view/Surface;)Z A: $11
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvInputService_HardwareSession')]
  JTvInputService_HardwareSession = interface(JObject)
    ['{C80902BF-2315-4145-B1CA-3F53FBBE337B}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  TJTvInputService_HardwareSession = class(TJavaGenericImport<JTvInputService_HardwareSessionClass, JTvInputService_HardwareSession>)
  end;

implementation

end.