//
// Generated by JavaToPas v1.4 20140526 - 132745
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTargetClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTargetClass = interface;

  JTestTargetClassClass = interface(JObjectClass)
    ['{87D3DCE6-507E-48D1-B457-8FE70EE77808}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTargetClass')]
  JTestTargetClass = interface(JObject)
    ['{5DBFDF2C-D314-4962-AD15-23E61A02E72C}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJTestTargetClass = class(TJavaGenericImport<JTestTargetClassClass, JTestTargetClass>)
  end;

implementation

end.