//
// Generated by JavaToPas v1.4 20140515 - 181045
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyStoreBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreBuilderParameters = interface;

  JKeyStoreBuilderParametersClass = interface(JObjectClass)
    ['{DD711689-F4C1-4198-A58E-1C5711A423F5}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function init(builder : JKeyStore_Builder) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore$Builder;)V A: $1
    function init(parameters : JList) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyStoreBuilderParameters')]
  JKeyStoreBuilderParameters = interface(JObject)
    ['{81655611-E4BD-4B8A-9A9F-6177D9A7B8B8}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  TJKeyStoreBuilderParameters = class(TJavaGenericImport<JKeyStoreBuilderParametersClass, JKeyStoreBuilderParameters>)
  end;

implementation

end.
