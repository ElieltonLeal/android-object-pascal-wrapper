//
// Generated by JavaToPas v1.5 20171018 - 170742
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ForkJoinPool_ManagedBlocker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JForkJoinPool_ManagedBlocker = interface;

  JForkJoinPool_ManagedBlockerClass = interface(JObjectClass)
    ['{E38FA7BE-14A1-400D-A3C4-D8FF8212A8F2}']
    function block : boolean; cdecl;                                            // ()Z A: $401
    function isReleasable : boolean; cdecl;                                     // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ForkJoinPool_ManagedBlocker')]
  JForkJoinPool_ManagedBlocker = interface(JObject)
    ['{260FC1F4-2B7F-4E88-93E5-F03123CC6AD6}']
    function block : boolean; cdecl;                                            // ()Z A: $401
    function isReleasable : boolean; cdecl;                                     // ()Z A: $401
  end;

  TJForkJoinPool_ManagedBlocker = class(TJavaGenericImport<JForkJoinPool_ManagedBlockerClass, JForkJoinPool_ManagedBlocker>)
  end;

implementation

end.