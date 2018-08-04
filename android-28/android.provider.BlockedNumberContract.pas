//
// Generated by JavaToPas v1.5 20180804 - 083102
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BlockedNumberContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JBlockedNumberContract = interface;

  JBlockedNumberContractClass = interface(JObjectClass)
    ['{1AD93BE5-0E1B-4F75-966C-D42CBBA7FCFE}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetAUTHORITY_URI : JUri; cdecl;                                   //  A: $19
    function canCurrentUserBlockNumbers(context : JContext) : boolean; cdecl;   // (Landroid/content/Context;)Z A: $9
    function isBlocked(context : JContext; phoneNumber : JString) : boolean; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Z A: $9
    function unblock(context : JContext; phoneNumber : JString) : Integer; cdecl;// (Landroid/content/Context;Ljava/lang/String;)I A: $9
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property AUTHORITY_URI : JUri read _GetAUTHORITY_URI;                       // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/BlockedNumberContract$BlockedNumbers')]
  JBlockedNumberContract = interface(JObject)
    ['{E677E258-6E05-4521-8B4F-EAAB3D64F2F7}']
  end;

  TJBlockedNumberContract = class(TJavaGenericImport<JBlockedNumberContractClass, JBlockedNumberContract>)
  end;

const
  TJBlockedNumberContractAUTHORITY = 'com.android.blockednumber';

implementation

end.