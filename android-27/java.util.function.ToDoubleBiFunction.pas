//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToDoubleBiFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToDoubleBiFunction = interface;

  JToDoubleBiFunctionClass = interface(JObjectClass)
    ['{7A17D3FA-CFE5-4E30-9F15-91E110DAC71B}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  [JavaSignature('java/util/function/ToDoubleBiFunction')]
  JToDoubleBiFunction = interface(JObject)
    ['{0467C68A-B40B-4094-BE3E-2013C63B9A6D}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  TJToDoubleBiFunction = class(TJavaGenericImport<JToDoubleBiFunctionClass, JToDoubleBiFunction>)
  end;

implementation

end.