//
// Generated by JavaToPas v1.5 20180804 - 083205
////////////////////////////////////////////////////////////////////////////////
unit android.sax.StartElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Attributes;

type
  JStartElementListener = interface;

  JStartElementListenerClass = interface(JObjectClass)
    ['{E89BD368-C510-41FF-83CD-0B65CF7F5059}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  [JavaSignature('android/sax/StartElementListener')]
  JStartElementListener = interface(JObject)
    ['{086B8B32-BE0F-4ACB-8F1B-05BDFD43E450}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  TJStartElementListener = class(TJavaGenericImport<JStartElementListenerClass, JStartElementListener>)
  end;

implementation

end.
