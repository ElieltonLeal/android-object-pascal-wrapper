//
// Generated by JavaToPas v1.5 20171018 - 170939
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager_OnDeviceOpenedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiDevice;

type
  JMidiManager_OnDeviceOpenedListener = interface;

  JMidiManager_OnDeviceOpenedListenerClass = interface(JObjectClass)
    ['{B49FDC8B-7698-4A31-9C80-8F44FE868222}']
    procedure onDeviceOpened(JMidiDeviceparam0 : JMidiDevice) ; cdecl;          // (Landroid/media/midi/MidiDevice;)V A: $401
  end;

  [JavaSignature('android/media/midi/MidiManager_OnDeviceOpenedListener')]
  JMidiManager_OnDeviceOpenedListener = interface(JObject)
    ['{2EE181AE-A34C-4044-85A3-1101D78F48B4}']
    procedure onDeviceOpened(JMidiDeviceparam0 : JMidiDevice) ; cdecl;          // (Landroid/media/midi/MidiDevice;)V A: $401
  end;

  TJMidiManager_OnDeviceOpenedListener = class(TJavaGenericImport<JMidiManager_OnDeviceOpenedListenerClass, JMidiManager_OnDeviceOpenedListener>)
  end;

implementation

end.