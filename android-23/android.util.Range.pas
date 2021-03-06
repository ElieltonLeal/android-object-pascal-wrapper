//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.Range;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Comparable;

type
  JRange = interface;

  JRangeClass = interface(JObjectClass)
    ['{5975B938-A131-4BC1-9CDE-5EC53E35DCF3}']
    function &contains(range : JRange) : boolean; cdecl; overload;              // (Landroid/util/Range;)Z A: $1
    function &contains(value : JComparable) : boolean; cdecl; overload;         // (Ljava/lang/Comparable;)Z A: $1
    function clamp(value : JComparable) : JComparable; cdecl;                   // (Ljava/lang/Comparable;)Ljava/lang/Comparable; A: $1
    function create(lower : JComparable; upper : JComparable) : JRange; cdecl;  // (Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function extend(lower : JComparable; upper : JComparable) : JRange; cdecl; overload;// (Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range; A: $1
    function extend(range : JRange) : JRange; cdecl; overload;                  // (Landroid/util/Range;)Landroid/util/Range; A: $1
    function extend(value : JComparable) : JRange; cdecl; overload;             // (Ljava/lang/Comparable;)Landroid/util/Range; A: $1
    function getLower : JComparable; cdecl;                                     // ()Ljava/lang/Comparable; A: $1
    function getUpper : JComparable; cdecl;                                     // ()Ljava/lang/Comparable; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(lower : JComparable; upper : JComparable) : JRange; cdecl;    // (Ljava/lang/Comparable;Ljava/lang/Comparable;)V A: $1
    function intersect(lower : JComparable; upper : JComparable) : JRange; cdecl; overload;// (Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range; A: $1
    function intersect(range : JRange) : JRange; cdecl; overload;               // (Landroid/util/Range;)Landroid/util/Range; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/Range')]
  JRange = interface(JObject)
    ['{6D99DE0D-1636-47CA-A1E4-A08430FB6DF3}']
    function &contains(range : JRange) : boolean; cdecl; overload;              // (Landroid/util/Range;)Z A: $1
    function &contains(value : JComparable) : boolean; cdecl; overload;         // (Ljava/lang/Comparable;)Z A: $1
    function clamp(value : JComparable) : JComparable; cdecl;                   // (Ljava/lang/Comparable;)Ljava/lang/Comparable; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function extend(lower : JComparable; upper : JComparable) : JRange; cdecl; overload;// (Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range; A: $1
    function extend(range : JRange) : JRange; cdecl; overload;                  // (Landroid/util/Range;)Landroid/util/Range; A: $1
    function extend(value : JComparable) : JRange; cdecl; overload;             // (Ljava/lang/Comparable;)Landroid/util/Range; A: $1
    function getLower : JComparable; cdecl;                                     // ()Ljava/lang/Comparable; A: $1
    function getUpper : JComparable; cdecl;                                     // ()Ljava/lang/Comparable; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intersect(lower : JComparable; upper : JComparable) : JRange; cdecl; overload;// (Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range; A: $1
    function intersect(range : JRange) : JRange; cdecl; overload;               // (Landroid/util/Range;)Landroid/util/Range; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRange = class(TJavaGenericImport<JRangeClass, JRange>)
  end;

implementation

end.
