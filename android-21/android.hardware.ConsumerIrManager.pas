//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.ConsumerIrManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.ConsumerIrManager_CarrierFrequencyRange;

type
  JConsumerIrManager = interface;

  JConsumerIrManagerClass = interface(JObjectClass)
    ['{F9135DBC-6E0C-46BA-8286-E5F69FCFCEC9}']
    function getCarrierFrequencies : TJavaArray<JConsumerIrManager_CarrierFrequencyRange>; cdecl;// ()[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange; A: $1
    function hasIrEmitter : boolean; cdecl;                                     // ()Z A: $1
    procedure transmit(carrierFrequency : Integer; pattern : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $1
  end;

  [JavaSignature('android/hardware/ConsumerIrManager$CarrierFrequencyRange')]
  JConsumerIrManager = interface(JObject)
    ['{058A0B3A-5F83-4766-AB23-650C87D9A448}']
    function getCarrierFrequencies : TJavaArray<JConsumerIrManager_CarrierFrequencyRange>; cdecl;// ()[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange; A: $1
    function hasIrEmitter : boolean; cdecl;                                     // ()Z A: $1
    procedure transmit(carrierFrequency : Integer; pattern : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $1
  end;

  TJConsumerIrManager = class(TJavaGenericImport<JConsumerIrManagerClass, JConsumerIrManager>)
  end;

implementation

end.