//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollationKey = interface;

  JCollationKeyClass = interface(JObjectClass)
    ['{A943BF89-377D-4639-B2ED-52050ECE61E4}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  [JavaSignature('java/text/CollationKey')]
  JCollationKey = interface(JObject)
    ['{C2C15910-A5F4-4463-B96C-96AD9FD7C62C}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  TJCollationKey = class(TJavaGenericImport<JCollationKeyClass, JCollationKey>)
  end;

implementation

end.