//
// Generated by JavaToPas v1.4 20140526 - 133717
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.entity.UrlEncodedFormEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlEncodedFormEntity = interface;

  JUrlEncodedFormEntityClass = interface(JObjectClass)
    ['{9E098DEB-F8E8-461F-B7EF-158A8F212871}']
    function init(parameters : JList) : JUrlEncodedFormEntity; cdecl; overload; // (Ljava/util/List;)V A: $1
    function init(parameters : JList; encoding : JString) : JUrlEncodedFormEntity; cdecl; overload;// (Ljava/util/List;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/entity/UrlEncodedFormEntity')]
  JUrlEncodedFormEntity = interface(JObject)
    ['{6BFF432D-DC39-4DCE-87B9-5A3A5E6C3F25}']
  end;

  TJUrlEncodedFormEntity = class(TJavaGenericImport<JUrlEncodedFormEntityClass, JUrlEncodedFormEntity>)
  end;

implementation

end.
