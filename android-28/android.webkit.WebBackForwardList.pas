//
// Generated by JavaToPas v1.5 20180804 - 083211
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebBackForwardList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebHistoryItem;

type
  JWebBackForwardList = interface;

  JWebBackForwardListClass = interface(JObjectClass)
    ['{7BDFDCCB-9657-4F4B-9E01-BD5E3C44FF7D}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $401
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $401
    function getItemAtIndex(Integerparam0 : Integer) : JWebHistoryItem; cdecl;  // (I)Landroid/webkit/WebHistoryItem; A: $401
    function getSize : Integer; cdecl;                                          // ()I A: $401
    function init : JWebBackForwardList; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{65AAA57B-0EB1-4D2D-9FDD-A1D45E07C849}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $401
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $401
    function getItemAtIndex(Integerparam0 : Integer) : JWebHistoryItem; cdecl;  // (I)Landroid/webkit/WebHistoryItem; A: $401
    function getSize : Integer; cdecl;                                          // ()I A: $401
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.