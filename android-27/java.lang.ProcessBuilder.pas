//
// Generated by JavaToPas v1.5 20180804 - 082409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ProcessBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ProcessBuilder_Redirect,
  java.lang.Process;

type
  JProcessBuilder = interface;

  JProcessBuilderClass = interface(JObjectClass)
    ['{423B71AB-DA31-4C84-919A-DBEFFF57EB44}']
    function command : JList; cdecl; overload;                                  // ()Ljava/util/List; A: $1
    function command(command : JList) : JProcessBuilder; cdecl; overload;       // (Ljava/util/List;)Ljava/lang/ProcessBuilder; A: $1
    function command(command : TJavaArray<JString>) : JProcessBuilder; cdecl; overload;// ([Ljava/lang/String;)Ljava/lang/ProcessBuilder; A: $81
    function directory : JFile; cdecl; overload;                                // ()Ljava/io/File; A: $1
    function directory(directory : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function environment : JMap; cdecl;                                         // ()Ljava/util/Map; A: $1
    function inheritIO : JProcessBuilder; cdecl;                                // ()Ljava/lang/ProcessBuilder; A: $1
    function init(command : JList) : JProcessBuilder; cdecl; overload;          // (Ljava/util/List;)V A: $1
    function init(command : TJavaArray<JString>) : JProcessBuilder; cdecl; overload;// ([Ljava/lang/String;)V A: $81
    function redirectError : JProcessBuilder_Redirect; cdecl; overload;         // ()Ljava/lang/ProcessBuilder$Redirect; A: $1
    function redirectError(&file : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function redirectError(destination : JProcessBuilder_Redirect) : JProcessBuilder; cdecl; overload;// (Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder; A: $1
    function redirectErrorStream : boolean; cdecl; overload;                    // ()Z A: $1
    function redirectErrorStream(redirectErrorStream : boolean) : JProcessBuilder; cdecl; overload;// (Z)Ljava/lang/ProcessBuilder; A: $1
    function redirectInput : JProcessBuilder_Redirect; cdecl; overload;         // ()Ljava/lang/ProcessBuilder$Redirect; A: $1
    function redirectInput(&file : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function redirectInput(source : JProcessBuilder_Redirect) : JProcessBuilder; cdecl; overload;// (Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder; A: $1
    function redirectOutput : JProcessBuilder_Redirect; cdecl; overload;        // ()Ljava/lang/ProcessBuilder$Redirect; A: $1
    function redirectOutput(&file : JFile) : JProcessBuilder; cdecl; overload;  // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function redirectOutput(destination : JProcessBuilder_Redirect) : JProcessBuilder; cdecl; overload;// (Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder; A: $1
    function start : JProcess; cdecl;                                           // ()Ljava/lang/Process; A: $1
  end;

  [JavaSignature('java/lang/ProcessBuilder$Redirect')]
  JProcessBuilder = interface(JObject)
    ['{BF204797-3659-4462-9DD7-E3E3FCCEEAED}']
    function command : JList; cdecl; overload;                                  // ()Ljava/util/List; A: $1
    function command(command : JList) : JProcessBuilder; cdecl; overload;       // (Ljava/util/List;)Ljava/lang/ProcessBuilder; A: $1
    function directory : JFile; cdecl; overload;                                // ()Ljava/io/File; A: $1
    function directory(directory : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function environment : JMap; cdecl;                                         // ()Ljava/util/Map; A: $1
    function inheritIO : JProcessBuilder; cdecl;                                // ()Ljava/lang/ProcessBuilder; A: $1
    function redirectError : JProcessBuilder_Redirect; cdecl; overload;         // ()Ljava/lang/ProcessBuilder$Redirect; A: $1
    function redirectError(&file : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function redirectError(destination : JProcessBuilder_Redirect) : JProcessBuilder; cdecl; overload;// (Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder; A: $1
    function redirectErrorStream : boolean; cdecl; overload;                    // ()Z A: $1
    function redirectErrorStream(redirectErrorStream : boolean) : JProcessBuilder; cdecl; overload;// (Z)Ljava/lang/ProcessBuilder; A: $1
    function redirectInput : JProcessBuilder_Redirect; cdecl; overload;         // ()Ljava/lang/ProcessBuilder$Redirect; A: $1
    function redirectInput(&file : JFile) : JProcessBuilder; cdecl; overload;   // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function redirectInput(source : JProcessBuilder_Redirect) : JProcessBuilder; cdecl; overload;// (Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder; A: $1
    function redirectOutput : JProcessBuilder_Redirect; cdecl; overload;        // ()Ljava/lang/ProcessBuilder$Redirect; A: $1
    function redirectOutput(&file : JFile) : JProcessBuilder; cdecl; overload;  // (Ljava/io/File;)Ljava/lang/ProcessBuilder; A: $1
    function redirectOutput(destination : JProcessBuilder_Redirect) : JProcessBuilder; cdecl; overload;// (Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder; A: $1
    function start : JProcess; cdecl;                                           // ()Ljava/lang/Process; A: $1
  end;

  TJProcessBuilder = class(TJavaGenericImport<JProcessBuilderClass, JProcessBuilder>)
  end;

implementation

end.