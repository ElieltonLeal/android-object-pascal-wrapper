//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.MediaBrowserService_BrowserRoot;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaBrowserService_BrowserRoot = interface;

  JMediaBrowserService_BrowserRootClass = interface(JObjectClass)
    ['{8C7D778F-C487-4EE0-8EB0-E70A6E03FD07}']
    function _GetEXTRA_OFFLINE : JString; cdecl;                                //  A: $19
    function _GetEXTRA_RECENT : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_SUGGESTED : JString; cdecl;                              //  A: $19
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(rootId : JString; extras : JBundle) : JMediaBrowserService_BrowserRoot; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    property EXTRA_OFFLINE : JString read _GetEXTRA_OFFLINE;                    // Ljava/lang/String; A: $19
    property EXTRA_RECENT : JString read _GetEXTRA_RECENT;                      // Ljava/lang/String; A: $19
    property EXTRA_SUGGESTED : JString read _GetEXTRA_SUGGESTED;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/media/MediaBrowserService_BrowserRoot')]
  JMediaBrowserService_BrowserRoot = interface(JObject)
    ['{6FFE4F11-5AD1-4BF2-A67B-95871CBD664C}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJMediaBrowserService_BrowserRoot = class(TJavaGenericImport<JMediaBrowserService_BrowserRootClass, JMediaBrowserService_BrowserRoot>)
  end;

const
  TJMediaBrowserService_BrowserRootEXTRA_OFFLINE = 'android.service.media.extra.OFFLINE';
  TJMediaBrowserService_BrowserRootEXTRA_RECENT = 'android.service.media.extra.RECENT';
  TJMediaBrowserService_BrowserRootEXTRA_SUGGESTED = 'android.service.media.extra.SUGGESTED';

implementation

end.
