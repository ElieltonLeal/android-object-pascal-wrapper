//
// Generated by JavaToPas v1.5 20180804 - 083233
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_SimpleStringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_SimpleStringSplitter = interface;

  JTextUtils_SimpleStringSplitterClass = interface(JObjectClass)
    ['{B8E459DB-C988-43EB-AD1B-5E436A61DEB9}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(delimiter : Char) : JTextUtils_SimpleStringSplitter; cdecl;   // (C)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/text/TextUtils_SimpleStringSplitter')]
  JTextUtils_SimpleStringSplitter = interface(JObject)
    ['{A202F7F4-5226-4C96-8F94-0C39EF1F941F}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJTextUtils_SimpleStringSplitter = class(TJavaGenericImport<JTextUtils_SimpleStringSplitterClass, JTextUtils_SimpleStringSplitter>)
  end;

implementation

end.