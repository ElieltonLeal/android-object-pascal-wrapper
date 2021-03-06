//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.Matcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.MatchResult;

type
  JPattern = interface; // merged
  JMatcher = interface;

  JMatcherClass = interface(JObjectClass)
    ['{B401ACAA-5934-43BA-A71E-0AFFC138E43B}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $1
    function &end(group : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function appendReplacement(buffer : JStringBuffer; replacement : JString) : JMatcher; cdecl;// (Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher; A: $1
    function appendTail(buffer : JStringBuffer) : JStringBuffer; cdecl;         // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer; A: $1
    function find : boolean; cdecl; overload;                                   // ()Z A: $1
    function find(start : Integer) : boolean; cdecl; overload;                  // (I)Z A: $1
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $1
    function group(group : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function groupCount : Integer; cdecl;                                       // ()I A: $1
    function hasAnchoringBounds : boolean; cdecl;                               // ()Z A: $1
    function hasTransparentBounds : boolean; cdecl;                             // ()Z A: $1
    function hitEnd : boolean; cdecl;                                           // ()Z A: $1
    function lookingAt : boolean; cdecl;                                        // ()Z A: $1
    function matches : boolean; cdecl;                                          // ()Z A: $1
    function pattern : JPattern; cdecl;                                         // ()Ljava/util/regex/Pattern; A: $1
    function quoteReplacement(s : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function region(start : Integer; &end : Integer) : JMatcher; cdecl;         // (II)Ljava/util/regex/Matcher; A: $1
    function regionEnd : Integer; cdecl;                                        // ()I A: $1
    function regionStart : Integer; cdecl;                                      // ()I A: $1
    function replaceAll(replacement : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFirst(replacement : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function requireEnd : boolean; cdecl;                                       // ()Z A: $1
    function reset : JMatcher; cdecl; overload;                                 // ()Ljava/util/regex/Matcher; A: $1
    function reset(input : JCharSequence) : JMatcher; cdecl; overload;          // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function start : Integer; cdecl; overload;                                  // ()I A: $1
    function start(group : Integer) : Integer; cdecl; overload;                 // (I)I A: $1
    function toMatchResult : JMatchResult; cdecl;                               // ()Ljava/util/regex/MatchResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function useAnchoringBounds(value : boolean) : JMatcher; cdecl;             // (Z)Ljava/util/regex/Matcher; A: $1
    function usePattern(pattern : JPattern) : JMatcher; cdecl;                  // (Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher; A: $1
    function useTransparentBounds(value : boolean) : JMatcher; cdecl;           // (Z)Ljava/util/regex/Matcher; A: $1
  end;

  [JavaSignature('java/util/regex/Matcher')]
  JMatcher = interface(JObject)
    ['{A9C4FF0C-C25D-41E2-9A3B-3CA32D760895}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $1
    function &end(group : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function appendReplacement(buffer : JStringBuffer; replacement : JString) : JMatcher; cdecl;// (Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher; A: $1
    function appendTail(buffer : JStringBuffer) : JStringBuffer; cdecl;         // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer; A: $1
    function find : boolean; cdecl; overload;                                   // ()Z A: $1
    function find(start : Integer) : boolean; cdecl; overload;                  // (I)Z A: $1
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $1
    function group(group : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function groupCount : Integer; cdecl;                                       // ()I A: $1
    function hasAnchoringBounds : boolean; cdecl;                               // ()Z A: $1
    function hasTransparentBounds : boolean; cdecl;                             // ()Z A: $1
    function hitEnd : boolean; cdecl;                                           // ()Z A: $1
    function lookingAt : boolean; cdecl;                                        // ()Z A: $1
    function matches : boolean; cdecl;                                          // ()Z A: $1
    function pattern : JPattern; cdecl;                                         // ()Ljava/util/regex/Pattern; A: $1
    function region(start : Integer; &end : Integer) : JMatcher; cdecl;         // (II)Ljava/util/regex/Matcher; A: $1
    function regionEnd : Integer; cdecl;                                        // ()I A: $1
    function regionStart : Integer; cdecl;                                      // ()I A: $1
    function replaceAll(replacement : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFirst(replacement : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function requireEnd : boolean; cdecl;                                       // ()Z A: $1
    function reset : JMatcher; cdecl; overload;                                 // ()Ljava/util/regex/Matcher; A: $1
    function reset(input : JCharSequence) : JMatcher; cdecl; overload;          // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function start : Integer; cdecl; overload;                                  // ()I A: $1
    function start(group : Integer) : Integer; cdecl; overload;                 // (I)I A: $1
    function toMatchResult : JMatchResult; cdecl;                               // ()Ljava/util/regex/MatchResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function useAnchoringBounds(value : boolean) : JMatcher; cdecl;             // (Z)Ljava/util/regex/Matcher; A: $1
    function usePattern(pattern : JPattern) : JMatcher; cdecl;                  // (Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher; A: $1
    function useTransparentBounds(value : boolean) : JMatcher; cdecl;           // (Z)Ljava/util/regex/Matcher; A: $1
  end;

  TJMatcher = class(TJavaGenericImport<JMatcherClass, JMatcher>)
  end;

  // Merged from: .\java.util.regex.Pattern.pas
  JPatternClass = interface(JObjectClass)
    ['{8C47AE5D-4DC9-4A6A-84DB-3BDCB0E51517}']
    function _GetCANON_EQ : Integer; cdecl;                                     //  A: $19
    function _GetCASE_INSENSITIVE : Integer; cdecl;                             //  A: $19
    function _GetCOMMENTS : Integer; cdecl;                                     //  A: $19
    function _GetDOTALL : Integer; cdecl;                                       //  A: $19
    function _GetLITERAL : Integer; cdecl;                                      //  A: $19
    function _GetMULTILINE : Integer; cdecl;                                    //  A: $19
    function _GetUNICODE_CASE : Integer; cdecl;                                 //  A: $19
    function _GetUNIX_LINES : Integer; cdecl;                                   //  A: $19
    function compile(pattern : JString) : JPattern; cdecl; overload;            // (Ljava/lang/String;)Ljava/util/regex/Pattern; A: $9
    function compile(regularExpression : JString; flags : Integer) : JPattern; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/regex/Pattern; A: $9
    function flags : Integer; cdecl;                                            // ()I A: $1
    function matcher(input : JCharSequence) : JMatcher; cdecl;                  // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function matches(regularExpression : JString; input : JCharSequence) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/CharSequence;)Z A: $9
    function pattern : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function quote(&string : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function split(input : JCharSequence) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;)[Ljava/lang/String; A: $1
    function split(input : JCharSequence; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;I)[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property CANON_EQ : Integer read _GetCANON_EQ;                              // I A: $19
    property CASE_INSENSITIVE : Integer read _GetCASE_INSENSITIVE;              // I A: $19
    property COMMENTS : Integer read _GetCOMMENTS;                              // I A: $19
    property DOTALL : Integer read _GetDOTALL;                                  // I A: $19
    property LITERAL : Integer read _GetLITERAL;                                // I A: $19
    property MULTILINE : Integer read _GetMULTILINE;                            // I A: $19
    property UNICODE_CASE : Integer read _GetUNICODE_CASE;                      // I A: $19
    property UNIX_LINES : Integer read _GetUNIX_LINES;                          // I A: $19
  end;

  [JavaSignature('java/util/regex/Pattern')]
  JPattern = interface(JObject)
    ['{9020BB53-C9C3-48FA-8F6C-10BE76FD9E58}']
    function flags : Integer; cdecl;                                            // ()I A: $1
    function matcher(input : JCharSequence) : JMatcher; cdecl;                  // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function pattern : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function split(input : JCharSequence) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;)[Ljava/lang/String; A: $1
    function split(input : JCharSequence; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;I)[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPattern = class(TJavaGenericImport<JPatternClass, JPattern>)
  end;

const
  TJPatternCANON_EQ = 128;
  TJPatternCASE_INSENSITIVE = 2;
  TJPatternCOMMENTS = 4;
  TJPatternDOTALL = 32;
  TJPatternLITERAL = 16;
  TJPatternMULTILINE = 8;
  TJPatternUNICODE_CASE = 64;
  TJPatternUNIX_LINES = 1;


implementation

end.
