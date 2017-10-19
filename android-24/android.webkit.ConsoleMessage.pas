//
// Generated by JavaToPas v1.5 20171018 - 170639
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ConsoleMessage_MessageLevel;

type
  JConsoleMessage = interface;

  JConsoleMessageClass = interface(JObjectClass)
    ['{D493C973-9AD3-491F-A846-0B1F281A98FD}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&message : JString; sourceId : JString; lineNumber : Integer; msgLevel : JConsoleMessage_MessageLevel) : JConsoleMessage; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/ConsoleMessage$MessageLevel')]
  JConsoleMessage = interface(JObject)
    ['{1B384176-9D15-4583-97F1-79221042A6D6}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConsoleMessage = class(TJavaGenericImport<JConsoleMessageClass, JConsoleMessage>)
  end;

implementation

end.