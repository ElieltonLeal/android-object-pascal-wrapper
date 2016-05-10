//
// Generated by JavaToPas v1.5 20160510 - 150224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AlphabetIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver;

type
  JAlphabetIndexer = interface;

  JAlphabetIndexerClass = interface(JObjectClass)
    ['{EA5DE019-7852-458A-A497-6BCE2FF9706B}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    function init(cursor : JCursor; sortedColumnIndex : Integer; alphabet : JCharSequence) : JAlphabetIndexer; cdecl;// (Landroid/database/Cursor;ILjava/lang/CharSequence;)V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  [JavaSignature('android/widget/AlphabetIndexer')]
  JAlphabetIndexer = interface(JObject)
    ['{82B6D3B3-57AD-41B5-93D9-ADCE348D2928}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  TJAlphabetIndexer = class(TJavaGenericImport<JAlphabetIndexerClass, JAlphabetIndexer>)
  end;

implementation

end.