//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_InboxStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_InboxStyle = interface;

  JNotification_InboxStyleClass = interface(JObjectClass)
    ['{11D30B40-6B3F-4FE3-91AA-90345DF368A1}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function init : JNotification_InboxStyle; cdecl; overload;                  // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_InboxStyle; deprecated; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_InboxStyle')]
  JNotification_InboxStyle = interface(JObject)
    ['{D0BE2CEE-B918-4118-81E2-895665EEBD12}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  TJNotification_InboxStyle = class(TJavaGenericImport<JNotification_InboxStyleClass, JNotification_InboxStyle>)
  end;

implementation

end.
