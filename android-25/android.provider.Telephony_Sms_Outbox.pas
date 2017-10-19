//
// Generated by JavaToPas v1.5 20171018 - 171026
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Outbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Outbox = interface;

  JTelephony_Sms_OutboxClass = interface(JObjectClass)
    ['{D7360D0F-8452-40DE-9E27-08F30E5CB8F7}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Outbox')]
  JTelephony_Sms_Outbox = interface(JObject)
    ['{045F49CA-F17A-4693-B782-ECADC87ECD74}']
  end;

  TJTelephony_Sms_Outbox = class(TJavaGenericImport<JTelephony_Sms_OutboxClass, JTelephony_Sms_Outbox>)
  end;

const
  TJTelephony_Sms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.