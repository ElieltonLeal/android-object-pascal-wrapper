//
// Generated by JavaToPas v1.5 20180804 - 083111
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ApplicationInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JApplicationInfo_DisplayNameComparator = interface;

  JApplicationInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{67D7872B-4531-4E00-B8F2-AC592FD7970F}']
    function compare(aa : JApplicationInfo; ab : JApplicationInfo) : Integer; cdecl;// (Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I A: $11
    function init(pm : JPackageManager) : JApplicationInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ApplicationInfo_DisplayNameComparator')]
  JApplicationInfo_DisplayNameComparator = interface(JObject)
    ['{00E09CCA-3803-47F5-920E-311FD80BF210}']
  end;

  TJApplicationInfo_DisplayNameComparator = class(TJavaGenericImport<JApplicationInfo_DisplayNameComparatorClass, JApplicationInfo_DisplayNameComparator>)
  end;

implementation

end.
