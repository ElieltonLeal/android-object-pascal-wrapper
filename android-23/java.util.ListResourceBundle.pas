//
// Generated by JavaToPas v1.5 20150831 - 132230
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListResourceBundle = interface;

  JListResourceBundleClass = interface(JObjectClass)
    ['{DD0467E2-DFC5-4E6C-9A8A-E2FF50F52DA1}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init : JListResourceBundle; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/util/ListResourceBundle')]
  JListResourceBundle = interface(JObject)
    ['{5D1F70FD-CD90-49CB-97FD-333C4045AC04}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
  end;

  TJListResourceBundle = class(TJavaGenericImport<JListResourceBundleClass, JListResourceBundle>)
  end;

implementation

end.
