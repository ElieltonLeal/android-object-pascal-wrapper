//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.DrmInitData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.DrmInitData_SchemeInitData;

type
  JDrmInitData = interface;

  JDrmInitDataClass = interface(JObjectClass)
    ['{EC320A62-81E0-42C6-9C2C-C7EEF21072CF}']
    function get(JUUIDparam0 : JUUID) : JDrmInitData_SchemeInitData; cdecl;     // (Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData; A: $401
  end;

  [JavaSignature('android/media/DrmInitData$SchemeInitData')]
  JDrmInitData = interface(JObject)
    ['{BF17A097-1D23-43E4-B6A9-5C37EE2F2F7F}']
    function get(JUUIDparam0 : JUUID) : JDrmInitData_SchemeInitData; cdecl;     // (Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData; A: $401
  end;

  TJDrmInitData = class(TJavaGenericImport<JDrmInitDataClass, JDrmInitData>)
  end;

implementation

end.
