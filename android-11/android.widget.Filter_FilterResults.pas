//
// Generated by JavaToPas v1.4 20140526 - 133512
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterResults;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterResults = interface;

  JFilter_FilterResultsClass = interface(JObjectClass)
    ['{B89EADE3-3C45-455B-B557-C2C05AE2239C}']
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
    ['{B2173C7C-1580-400C-A8E6-CC58E8942A77}']
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
