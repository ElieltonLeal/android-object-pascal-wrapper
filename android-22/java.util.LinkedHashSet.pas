//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashSet = interface;

  JLinkedHashSetClass = interface(JObjectClass)
    ['{DA2FDA43-CC3F-46A0-B245-01B19F787C23}']
    function init : JLinkedHashSet; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JLinkedHashSet; cdecl; overload;        // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JLinkedHashSet; cdecl; overload;// (IF)V A: $1
    function init(collection : JCollection) : JLinkedHashSet; cdecl; overload;  // (Ljava/util/Collection;)V A: $1
  end;

  [JavaSignature('java/util/LinkedHashSet')]
  JLinkedHashSet = interface(JObject)
    ['{0E8A52DE-EF88-463D-9D99-285AB78AB7BC}']
  end;

  TJLinkedHashSet = class(TJavaGenericImport<JLinkedHashSetClass, JLinkedHashSet>)
  end;

implementation

end.