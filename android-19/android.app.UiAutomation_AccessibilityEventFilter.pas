//
// Generated by JavaToPas v1.5 20140918 - 093101
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiAutomation_AccessibilityEventFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JUiAutomation_AccessibilityEventFilter = interface;

  JUiAutomation_AccessibilityEventFilterClass = interface(JObjectClass)
    ['{A7C986CE-FCD4-4062-A8DB-A7EBCCB6AB32}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  [JavaSignature('android/app/UiAutomation_AccessibilityEventFilter')]
  JUiAutomation_AccessibilityEventFilter = interface(JObject)
    ['{CCD90AB5-8B8D-4083-81A5-0C93530DF8C9}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  TJUiAutomation_AccessibilityEventFilter = class(TJavaGenericImport<JUiAutomation_AccessibilityEventFilterClass, JUiAutomation_AccessibilityEventFilter>)
  end;

implementation

end.
