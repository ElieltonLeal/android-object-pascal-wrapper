//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Phones;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Phones = interface;

  JContacts_People_PhonesClass = interface(JObjectClass)
    ['{D737083B-4881-449E-8FD5-9CACD71C90F8}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Phones')]
  JContacts_People_Phones = interface(JObject)
    ['{DB8164B2-7094-4AA2-8F1C-B083D1616B53}']
  end;

  TJContacts_People_Phones = class(TJavaGenericImport<JContacts_People_PhonesClass, JContacts_People_Phones>)
  end;

const
  TJContacts_People_PhonesCONTENT_DIRECTORY = 'phones';
  TJContacts_People_PhonesDEFAULT_SORT_ORDER = 'number ASC';

implementation

end.