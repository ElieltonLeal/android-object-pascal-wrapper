//
// Generated by JavaToPas v1.4 20140515 - 182513
////////////////////////////////////////////////////////////////////////////////
unit android.util.NoSuchPropertyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPropertyException = interface;

  JNoSuchPropertyExceptionClass = interface(JObjectClass)
    ['{CEA507A2-75AA-4A84-B431-E10F9782F390}']
    function init(s : JString) : JNoSuchPropertyException; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/NoSuchPropertyException')]
  JNoSuchPropertyException = interface(JObject)
    ['{B515936C-79CE-4EF8-BC86-2D2323038828}']
  end;

  TJNoSuchPropertyException = class(TJavaGenericImport<JNoSuchPropertyExceptionClass, JNoSuchPropertyException>)
  end;

implementation

end.
