//
// Generated by JavaToPas v1.4 20140515 - 182640
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterResults;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterResults = interface;

  JFilter_FilterResultsClass = interface(JObjectClass)
    ['{D8C3E694-4930-4C88-9A43-72BECD383F98}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    function init : JFilter_FilterResults; cdecl;                               // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/widget/Filter_FilterResults')]
  JFilter_FilterResults = interface(JObject)
    ['{9C330FF2-4779-42AA-8F01-AEA8C0FB3025}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  TJFilter_FilterResults = class(TJavaGenericImport<JFilter_FilterResultsClass, JFilter_FilterResults>)
  end;

implementation

end.