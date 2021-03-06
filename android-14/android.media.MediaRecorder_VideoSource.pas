//
// Generated by JavaToPas v1.4 20140515 - 182213
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoSource = interface;

  JMediaRecorder_VideoSourceClass = interface(JObjectClass)
    ['{FBF8778D-153E-43F4-B295-B5FDEC60C51A}']
    function _GetCAMERA : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAMERA : Integer read _GetCAMERA;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoSource')]
  JMediaRecorder_VideoSource = interface(JObject)
    ['{B82BFCC6-F5CA-489D-940F-4A2796F395BC}']
  end;

  TJMediaRecorder_VideoSource = class(TJavaGenericImport<JMediaRecorder_VideoSourceClass, JMediaRecorder_VideoSource>)
  end;

const
  TJMediaRecorder_VideoSourceDEFAULT = 0;
  TJMediaRecorder_VideoSourceCAMERA = 1;

implementation

end.
