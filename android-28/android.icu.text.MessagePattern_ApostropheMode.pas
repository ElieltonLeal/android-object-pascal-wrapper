//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessagePattern_ApostropheMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessagePattern_ApostropheMode = interface;

  JMessagePattern_ApostropheModeClass = interface(JObjectClass)
    ['{E412B385-1D0E-420D-82D3-0EC6A1DC77C7}']
    function _GetDOUBLE_OPTIONAL : JMessagePattern_ApostropheMode; cdecl;       //  A: $4019
    function _GetDOUBLE_REQUIRED : JMessagePattern_ApostropheMode; cdecl;       //  A: $4019
    function valueOf(&name : JString) : JMessagePattern_ApostropheMode; cdecl;  // (Ljava/lang/String;)Landroid/icu/text/MessagePattern$ApostropheMode; A: $9
    function values : TJavaArray<JMessagePattern_ApostropheMode>; cdecl;        // ()[Landroid/icu/text/MessagePattern$ApostropheMode; A: $9
    property DOUBLE_OPTIONAL : JMessagePattern_ApostropheMode read _GetDOUBLE_OPTIONAL;// Landroid/icu/text/MessagePattern$ApostropheMode; A: $4019
    property DOUBLE_REQUIRED : JMessagePattern_ApostropheMode read _GetDOUBLE_REQUIRED;// Landroid/icu/text/MessagePattern$ApostropheMode; A: $4019
  end;

  [JavaSignature('android/icu/text/MessagePattern_ApostropheMode')]
  JMessagePattern_ApostropheMode = interface(JObject)
    ['{A25A5A73-3F22-4037-B310-5CBE3E627E46}']
  end;

  TJMessagePattern_ApostropheMode = class(TJavaGenericImport<JMessagePattern_ApostropheModeClass, JMessagePattern_ApostropheMode>)
  end;

implementation

end.
