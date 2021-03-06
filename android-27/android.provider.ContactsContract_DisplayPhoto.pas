//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DisplayPhoto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_DisplayPhoto = interface;

  JContactsContract_DisplayPhotoClass = interface(JObjectClass)
    ['{00973BF0-813A-4DF4-B2AF-6BB6F1DBE433}']
    function _GetCONTENT_MAX_DIMENSIONS_URI : JUri; cdecl;                      //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDISPLAY_MAX_DIM : JString; cdecl;                              //  A: $19
    function _GetTHUMBNAIL_MAX_DIM : JString; cdecl;                            //  A: $19
    property CONTENT_MAX_DIMENSIONS_URI : JUri read _GetCONTENT_MAX_DIMENSIONS_URI;// Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DISPLAY_MAX_DIM : JString read _GetDISPLAY_MAX_DIM;                // Ljava/lang/String; A: $19
    property THUMBNAIL_MAX_DIM : JString read _GetTHUMBNAIL_MAX_DIM;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DisplayPhoto')]
  JContactsContract_DisplayPhoto = interface(JObject)
    ['{C3576416-712E-41AD-B239-F05B96E3DF9C}']
  end;

  TJContactsContract_DisplayPhoto = class(TJavaGenericImport<JContactsContract_DisplayPhotoClass, JContactsContract_DisplayPhoto>)
  end;

const
  TJContactsContract_DisplayPhotoDISPLAY_MAX_DIM = 'display_max_dim';
  TJContactsContract_DisplayPhotoTHUMBNAIL_MAX_DIM = 'thumbnail_max_dim';

implementation

end.
