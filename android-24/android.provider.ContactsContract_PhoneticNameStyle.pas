//
// Generated by JavaToPas v1.5 20171018 - 170650
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneticNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PhoneticNameStyle = interface;

  JContactsContract_PhoneticNameStyleClass = interface(JObjectClass)
    ['{4C522F27-1EAD-42DF-A159-84DB2D1D77CE}']
    function _GetJAPANESE : Integer; cdecl;                                     //  A: $19
    function _GetKOREAN : Integer; cdecl;                                       //  A: $19
    function _GetPINYIN : Integer; cdecl;                                       //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    property JAPANESE : Integer read _GetJAPANESE;                              // I A: $19
    property KOREAN : Integer read _GetKOREAN;                                  // I A: $19
    property PINYIN : Integer read _GetPINYIN;                                  // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneticNameStyle')]
  JContactsContract_PhoneticNameStyle = interface(JObject)
    ['{E482337F-D996-442E-8A0C-EDAD3BAC99A1}']
  end;

  TJContactsContract_PhoneticNameStyle = class(TJavaGenericImport<JContactsContract_PhoneticNameStyleClass, JContactsContract_PhoneticNameStyle>)
  end;

const
  TJContactsContract_PhoneticNameStyleJAPANESE = 4;
  TJContactsContract_PhoneticNameStyleKOREAN = 5;
  TJContactsContract_PhoneticNameStylePINYIN = 3;
  TJContactsContract_PhoneticNameStyleUNDEFINED = 0;

implementation

end.