//
// Generated by JavaToPas v1.5 20140918 - 093205
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formatter_BigDecimalLayoutForm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatter_BigDecimalLayoutForm = interface;

  JFormatter_BigDecimalLayoutFormClass = interface(JObjectClass)
    ['{EB95CB8D-FE2D-4BA2-B9BB-71D01A16C141}']
    function _GetDECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm; cdecl;        //  A: $4019
    function _GetSCIENTIFIC : JFormatter_BigDecimalLayoutForm; cdecl;           //  A: $4019
    function valueOf(&name : JString) : JFormatter_BigDecimalLayoutForm; cdecl; // (Ljava/lang/String;)Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    function values : TJavaArray<JFormatter_BigDecimalLayoutForm>; cdecl;       // ()[Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    property DECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm read _GetDECIMAL_FLOAT;// Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
    property SCIENTIFIC : JFormatter_BigDecimalLayoutForm read _GetSCIENTIFIC;  // Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
  end;

  [JavaSignature('java/util/Formatter_BigDecimalLayoutForm')]
  JFormatter_BigDecimalLayoutForm = interface(JObject)
    ['{6252A4CD-D3D3-4AFE-B78F-2FF64CB596B0}']
  end;

  TJFormatter_BigDecimalLayoutForm = class(TJavaGenericImport<JFormatter_BigDecimalLayoutFormClass, JFormatter_BigDecimalLayoutForm>)
  end;

implementation

end.
