//
// Generated by JavaToPas v1.5 20171018 - 170642
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress_Namespace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocalSocketAddress_Namespace = interface;

  JLocalSocketAddress_NamespaceClass = interface(JObjectClass)
    ['{0B1E4415-2971-4E1B-B636-813B4EC09232}']
    function _GetABSTRACT : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function _GetFILESYSTEM : JLocalSocketAddress_Namespace; cdecl;             //  A: $4019
    function _GetRESERVED : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JLocalSocketAddress_Namespace; cdecl;   // (Ljava/lang/String;)Landroid/net/LocalSocketAddress$Namespace; A: $9
    function values : TJavaArray<JLocalSocketAddress_Namespace>; cdecl;         // ()[Landroid/net/LocalSocketAddress$Namespace; A: $9
    property &ABSTRACT : JLocalSocketAddress_Namespace read _GetABSTRACT;       // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property FILESYSTEM : JLocalSocketAddress_Namespace read _GetFILESYSTEM;    // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property RESERVED : JLocalSocketAddress_Namespace read _GetRESERVED;        // Landroid/net/LocalSocketAddress$Namespace; A: $4019
  end;

  [JavaSignature('android/net/LocalSocketAddress_Namespace')]
  JLocalSocketAddress_Namespace = interface(JObject)
    ['{1B6E0FB9-7B2D-4021-BFF7-8B91FE5AD0B6}']
  end;

  TJLocalSocketAddress_Namespace = class(TJavaGenericImport<JLocalSocketAddress_NamespaceClass, JLocalSocketAddress_Namespace>)
  end;

implementation

end.
