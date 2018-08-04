//
// Generated by JavaToPas v1.5 20180804 - 083152
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.Replaceable,
  android.icu.text.UnicodeSet;

type
  JUnicodeMatcher = interface;

  JUnicodeMatcherClass = interface(JObjectClass)
    ['{F7EE6FCA-3BCD-4347-BC33-36C79B2D58C4}']
    function _GetETHER : Char; cdecl;                                           //  A: $19
    function _GetU_MATCH : Integer; cdecl;                                      //  A: $19
    function _GetU_MISMATCH : Integer; cdecl;                                   //  A: $19
    function _GetU_PARTIAL_MATCH : Integer; cdecl;                              //  A: $19
    function matches(JReplaceableparam0 : JReplaceable; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer; booleanparam3 : boolean) : Integer; cdecl;// (Landroid/icu/text/Replaceable;[IIZ)I A: $401
    function matchesIndexValue(Integerparam0 : Integer) : boolean; cdecl;       // (I)Z A: $401
    function toPattern(booleanparam0 : boolean) : JString; cdecl;               // (Z)Ljava/lang/String; A: $401
    procedure addMatchSetTo(JUnicodeSetparam0 : JUnicodeSet) ; cdecl;           // (Landroid/icu/text/UnicodeSet;)V A: $401
    property ETHER : Char read _GetETHER;                                       // C A: $19
    property U_MATCH : Integer read _GetU_MATCH;                                // I A: $19
    property U_MISMATCH : Integer read _GetU_MISMATCH;                          // I A: $19
    property U_PARTIAL_MATCH : Integer read _GetU_PARTIAL_MATCH;                // I A: $19
  end;

  [JavaSignature('android/icu/text/UnicodeMatcher')]
  JUnicodeMatcher = interface(JObject)
    ['{CB01C299-ABEC-4E7C-BF21-CBF6C8D4B986}']
    function matches(JReplaceableparam0 : JReplaceable; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer; booleanparam3 : boolean) : Integer; cdecl;// (Landroid/icu/text/Replaceable;[IIZ)I A: $401
    function matchesIndexValue(Integerparam0 : Integer) : boolean; cdecl;       // (I)Z A: $401
    function toPattern(booleanparam0 : boolean) : JString; cdecl;               // (Z)Ljava/lang/String; A: $401
    procedure addMatchSetTo(JUnicodeSetparam0 : JUnicodeSet) ; cdecl;           // (Landroid/icu/text/UnicodeSet;)V A: $401
  end;

  TJUnicodeMatcher = class(TJavaGenericImport<JUnicodeMatcherClass, JUnicodeMatcher>)
  end;

const
  TJUnicodeMatcherETHER = 65535;
  TJUnicodeMatcherU_MATCH = 2;
  TJUnicodeMatcherU_MISMATCH = 0;
  TJUnicodeMatcherU_PARTIAL_MATCH = 1;

implementation

end.