//
// Generated by JavaToPas v1.4 20140526 - 132915
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuItem_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MenuItem;

type
  JMenuItem_OnMenuItemClickListener = interface;

  JMenuItem_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{682FFAD9-D171-4370-B7FE-A38791DDD3B0}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnMenuItemClickListener')]
  JMenuItem_OnMenuItemClickListener = interface(JObject)
    ['{C6143C1B-B207-4EB4-AC22-2F3B07C63794}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnMenuItemClickListener = class(TJavaGenericImport<JMenuItem_OnMenuItemClickListenerClass, JMenuItem_OnMenuItemClickListener>)
  end;

implementation

end.