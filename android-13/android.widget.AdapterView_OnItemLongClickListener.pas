//
// Generated by JavaToPas v1.4 20140526 - 133747
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemLongClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemLongClickListener = interface;

  JAdapterView_OnItemLongClickListenerClass = interface(JObjectClass)
    ['{890B55EA-213D-409E-9CA9-CB825B18AE57}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemLongClickListener')]
  JAdapterView_OnItemLongClickListener = interface(JObject)
    ['{8B75F789-20E6-47C4-9387-0C6F15BDDBFC}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  TJAdapterView_OnItemLongClickListener = class(TJavaGenericImport<JAdapterView_OnItemLongClickListenerClass, JAdapterView_OnItemLongClickListener>)
  end;

implementation

end.