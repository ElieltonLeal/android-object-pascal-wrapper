//
// Generated by JavaToPas v1.4 20140515 - 180718
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListAdapter = interface;

  JListAdapterClass = interface(JObjectClass)
    ['{781A57F4-646D-49FF-AF9F-A056AF4E0DB4}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  [JavaSignature('android/widget/ListAdapter')]
  JListAdapter = interface(JObject)
    ['{8D83C62F-A998-457C-9923-29A63E5D876D}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  TJListAdapter = class(TJavaGenericImport<JListAdapterClass, JListAdapter>)
  end;

implementation

end.