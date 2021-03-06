//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_NumericType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_NumericType = interface;

  JUCharacter_NumericTypeClass = interface(JObjectClass)
    ['{09B1D609-501E-4891-A281-9FEEE5755B6E}']
    function _GetDECIMAL : Integer; cdecl;                                      //  A: $19
    function _GetDIGIT : Integer; cdecl;                                        //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    property DECIMAL : Integer read _GetDECIMAL;                                // I A: $19
    property DIGIT : Integer read _GetDIGIT;                                    // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_NumericType')]
  JUCharacter_NumericType = interface(JObject)
    ['{A11F9832-0AF4-4473-B55C-D3BC782D33E9}']
  end;

  TJUCharacter_NumericType = class(TJavaGenericImport<JUCharacter_NumericTypeClass, JUCharacter_NumericType>)
  end;

const
  TJUCharacter_NumericTypeDECIMAL = 1;
  TJUCharacter_NumericTypeDIGIT = 2;
  TJUCharacter_NumericTypeNONE = 0;
  TJUCharacter_NumericTypeNUMERIC = 3;

implementation

end.
