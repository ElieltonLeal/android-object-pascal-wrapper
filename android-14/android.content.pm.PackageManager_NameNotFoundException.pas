//
// Generated by JavaToPas v1.4 20140515 - 182108
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageManager_NameNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageManager_NameNotFoundException = interface;

  JPackageManager_NameNotFoundExceptionClass = interface(JObjectClass)
    ['{06C08740-FDD4-4A51-A25A-7FEE3D03B3A7}']
    function init : JPackageManager_NameNotFoundException; cdecl; overload;     // ()V A: $1
    function init(&name : JString) : JPackageManager_NameNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageManager_NameNotFoundException')]
  JPackageManager_NameNotFoundException = interface(JObject)
    ['{F09A6853-0E1E-421D-9DEF-10F35C19C1D4}']
  end;

  TJPackageManager_NameNotFoundException = class(TJavaGenericImport<JPackageManager_NameNotFoundExceptionClass, JPackageManager_NameNotFoundException>)
  end;

implementation

end.