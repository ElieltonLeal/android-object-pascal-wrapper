//
// Generated by JavaToPas v1.5 20180804 - 083124
////////////////////////////////////////////////////////////////////////////////
unit android.view.textclassifier.TextSelection_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textclassifier.TextSelection;

type
  JTextSelection_Builder = interface;

  JTextSelection_BuilderClass = interface(JObjectClass)
    ['{521ED4BD-7CC0-4E79-86D0-3413319F5730}']
    function build : JTextSelection; cdecl;                                     // ()Landroid/view/textclassifier/TextSelection; A: $1
    function init(startIndex : Integer; endIndex : Integer) : JTextSelection_Builder; cdecl;// (II)V A: $1
    function setEntityType(&type : JString; confidenceScore : Single) : JTextSelection_Builder; cdecl;// (Ljava/lang/String;F)Landroid/view/textclassifier/TextSelection$Builder; A: $1
    function setId(id : JString) : JTextSelection_Builder; cdecl;               // (Ljava/lang/String;)Landroid/view/textclassifier/TextSelection$Builder; A: $1
  end;

  [JavaSignature('android/view/textclassifier/TextSelection_Builder')]
  JTextSelection_Builder = interface(JObject)
    ['{322CB00E-C356-4CCA-BE5E-5AFBC664B770}']
    function build : JTextSelection; cdecl;                                     // ()Landroid/view/textclassifier/TextSelection; A: $1
    function setEntityType(&type : JString; confidenceScore : Single) : JTextSelection_Builder; cdecl;// (Ljava/lang/String;F)Landroid/view/textclassifier/TextSelection$Builder; A: $1
    function setId(id : JString) : JTextSelection_Builder; cdecl;               // (Ljava/lang/String;)Landroid/view/textclassifier/TextSelection$Builder; A: $1
  end;

  TJTextSelection_Builder = class(TJavaGenericImport<JTextSelection_BuilderClass, JTextSelection_Builder>)
  end;

implementation

end.
