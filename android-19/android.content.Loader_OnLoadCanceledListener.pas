//
// Generated by JavaToPas v1.4 20140515 - 173627
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_OnLoadCanceledListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_OnLoadCanceledListener = interface;

  JLoader_OnLoadCanceledListenerClass = interface(JObjectClass)
    ['{4D5CA1FE-D530-4D38-8B6A-7DA11D4CF080}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCanceledListener')]
  JLoader_OnLoadCanceledListener = interface(JObject)
    ['{7D9E93A2-C6FD-4152-AD43-7F3109D42BDD}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  TJLoader_OnLoadCanceledListener = class(TJavaGenericImport<JLoader_OnLoadCanceledListenerClass, JLoader_OnLoadCanceledListener>)
  end;

implementation

end.