//
// Generated by JavaToPas v1.5 20171018 - 170656
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OnAccountsUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOnAccountsUpdateListener = interface;

  JOnAccountsUpdateListenerClass = interface(JObjectClass)
    ['{F24E8789-612E-45A8-906A-2A0FB345683E}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  [JavaSignature('android/accounts/OnAccountsUpdateListener')]
  JOnAccountsUpdateListener = interface(JObject)
    ['{60A86003-C9B5-44EC-A82F-68BD0C04FAC1}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  TJOnAccountsUpdateListener = class(TJavaGenericImport<JOnAccountsUpdateListenerClass, JOnAccountsUpdateListener>)
  end;

implementation

end.