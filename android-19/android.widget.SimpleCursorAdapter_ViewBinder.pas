//
// Generated by JavaToPas v1.5 20140918 - 093140
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider;

type
  JSimpleCursorAdapter_ViewBinder = interface;

  JSimpleCursorAdapter_ViewBinderClass = interface(JObjectClass)
    ['{67B8BAFB-39B8-46DD-AD67-F0DCBF0480E4}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_ViewBinder')]
  JSimpleCursorAdapter_ViewBinder = interface(JObject)
    ['{943777FD-46BB-4D88-9783-321532E7D5D8}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorAdapter_ViewBinderClass, JSimpleCursorAdapter_ViewBinder>)
  end;

implementation

end.
