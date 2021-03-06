//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  android.app.LauncherActivity_ListItem;

type
  JLauncherActivity = interface;

  JLauncherActivityClass = interface(JObjectClass)
    ['{F5F4E539-FB78-40FB-98E3-C5D2037C079D}']
    function init : JLauncherActivity; cdecl;                                   // ()V A: $1
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity$IconResizer')]
  JLauncherActivity = interface(JObject)
    ['{5AF54EF6-E981-4B3E-883F-48864049263E}']
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  TJLauncherActivity = class(TJavaGenericImport<JLauncherActivityClass, JLauncherActivity>)
  end;

implementation

end.
