//
// Generated by JavaToPas v1.4 20140515 - 182716
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub_OnInflateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewStub_OnInflateListener = interface;

  JViewStub_OnInflateListenerClass = interface(JObjectClass)
    ['{00773DA0-0B82-4C4A-BC58-46631A8F24DE}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewStub_OnInflateListener')]
  JViewStub_OnInflateListener = interface(JObject)
    ['{1E129AAF-912C-423B-94F1-A2D2EDCFE635}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  TJViewStub_OnInflateListener = class(TJavaGenericImport<JViewStub_OnInflateListenerClass, JViewStub_OnInflateListener>)
  end;

implementation

end.
