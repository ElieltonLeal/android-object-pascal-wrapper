//
// Generated by JavaToPas v1.5 20171018 - 170639
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_PluginState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_PluginState = interface;

  JWebSettings_PluginStateClass = interface(JObjectClass)
    ['{F3B1DDB2-A807-48B1-A811-F4BCA43DB117}']
    function _GetOFF : JWebSettings_PluginState; cdecl;                         //  A: $4019
    function _GetON : JWebSettings_PluginState; cdecl;                          //  A: $4019
    function _GetON_DEMAND : JWebSettings_PluginState; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_PluginState; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState; A: $9
    function values : TJavaArray<JWebSettings_PluginState>; cdecl;              // ()[Landroid/webkit/WebSettings$PluginState; A: $9
    property OFF : JWebSettings_PluginState read _GetOFF;                       // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON : JWebSettings_PluginState read _GetON;                         // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON_DEMAND : JWebSettings_PluginState read _GetON_DEMAND;           // Landroid/webkit/WebSettings$PluginState; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_PluginState')]
  JWebSettings_PluginState = interface(JObject)
    ['{207B4305-A90B-4A43-8F04-0887E7A2776D}']
  end;

  TJWebSettings_PluginState = class(TJavaGenericImport<JWebSettings_PluginStateClass, JWebSettings_PluginState>)
  end;

implementation

end.