//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Member;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMember = interface;

  JMemberClass = interface(JObjectClass)
    ['{05FE23DE-0C71-458B-A422-DE6ED8DBB99C}']
    function _GetDECLARED : Integer; cdecl;                                     //  A: $19
    function _GetPUBLIC : Integer; cdecl;                                       //  A: $19
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $401
    property &PUBLIC : Integer read _GetPUBLIC;                                 // I A: $19
    property DECLARED : Integer read _GetDECLARED;                              // I A: $19
  end;

  [JavaSignature('java/lang/reflect/Member')]
  JMember = interface(JObject)
    ['{D7391D75-532B-4649-BB83-6933427CFAF6}']
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $401
  end;

  TJMember = class(TJavaGenericImport<JMemberClass, JMember>)
  end;

const
  TJMemberDECLARED = 1;
  TJMemberPUBLIC = 0;

implementation

end.
