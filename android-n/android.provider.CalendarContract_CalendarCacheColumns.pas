//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCacheColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarCacheColumns = interface;

  JCalendarContract_CalendarCacheColumnsClass = interface(JObjectClass)
    ['{0106CAD1-2C14-4790-8D60-A869744EF43C}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCacheColumns')]
  JCalendarContract_CalendarCacheColumns = interface(JObject)
    ['{5CE971BA-20D9-44C9-B96F-D6DF4D94287B}']
  end;

  TJCalendarContract_CalendarCacheColumns = class(TJavaGenericImport<JCalendarContract_CalendarCacheColumnsClass, JCalendarContract_CalendarCacheColumns>)
  end;

const
  TJCalendarContract_CalendarCacheColumnsKEY = 'key';
  TJCalendarContract_CalendarCacheColumnsVALUE = 'value';

implementation

end.
