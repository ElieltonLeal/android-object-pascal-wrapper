//
// Generated by JavaToPas v1.4 20140515 - 181057
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup_OnCheckedChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.RadioGroup;

type
  JRadioGroup_OnCheckedChangeListener = interface;

  JRadioGroup_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{7D553C2C-4E8D-4FE2-AE3B-C5151E8EADAB}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  [JavaSignature('android/widget/RadioGroup_OnCheckedChangeListener')]
  JRadioGroup_OnCheckedChangeListener = interface(JObject)
    ['{97815E1A-82CF-4D71-952B-80739672F22D}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  TJRadioGroup_OnCheckedChangeListener = class(TJavaGenericImport<JRadioGroup_OnCheckedChangeListenerClass, JRadioGroup_OnCheckedChangeListener>)
  end;

implementation

end.