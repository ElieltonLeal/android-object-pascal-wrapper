//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Resolution;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintAttributes_Resolution = interface;

  JPrintAttributes_ResolutionClass = interface(JObjectClass)
    ['{46EA574F-9E4B-40EF-A93D-D7C1AF944974}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHorizontalDpi : Integer; cdecl;                                 // ()I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVerticalDpi : Integer; cdecl;                                   // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(id : JString; &label : JString; horizontalDpi : Integer; verticalDpi : Integer) : JPrintAttributes_Resolution; cdecl;// (Ljava/lang/String;Ljava/lang/String;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/print/PrintAttributes_Resolution')]
  JPrintAttributes_Resolution = interface(JObject)
    ['{787A888C-B850-4217-A5B7-A73579396941}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHorizontalDpi : Integer; cdecl;                                 // ()I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVerticalDpi : Integer; cdecl;                                   // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrintAttributes_Resolution = class(TJavaGenericImport<JPrintAttributes_ResolutionClass, JPrintAttributes_Resolution>)
  end;

implementation

end.