//
// Generated by JavaToPas v1.4 20140515 - 181209
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.FragmentManager_BackStackEntry;

type
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface;

  JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass = interface(JObjectClass)
    ['{98AC41EB-AB11-44C7-A0D9-C699E3A3C80A}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs_OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface(JObject)
    ['{33F50AD3-3BF4-4E3D-8AB4-20680B71BE56}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  TJFragmentBreadCrumbs_OnBreadCrumbClickListener = class(TJavaGenericImport<JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass, JFragmentBreadCrumbs_OnBreadCrumbClickListener>)
  end;

implementation

end.
