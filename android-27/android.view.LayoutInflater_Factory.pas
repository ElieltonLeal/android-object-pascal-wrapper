//
// Generated by JavaToPas v1.5 20180804 - 082441
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory = interface;

  JLayoutInflater_FactoryClass = interface(JObjectClass)
    ['{68F3E791-466F-4F93-89A8-4EE9D1870528}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory')]
  JLayoutInflater_Factory = interface(JObject)
    ['{D9CC2725-D9FF-4642-BC63-9502ADDA3B3E}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory = class(TJavaGenericImport<JLayoutInflater_FactoryClass, JLayoutInflater_Factory>)
  end;

implementation

end.
