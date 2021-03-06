//
// Generated by JavaToPas v1.4 20140515 - 181243
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Driver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriver = interface;

  JDriverClass = interface(JObjectClass)
    ['{EEF71097-8E83-4093-9BD1-4C520C87D0C8}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  [JavaSignature('java/sql/Driver')]
  JDriver = interface(JObject)
    ['{11FFA3F6-1368-4C63-9B7B-41B148D9B944}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  TJDriver = class(TJavaGenericImport<JDriverClass, JDriver>)
  end;

implementation

end.
