//
// Generated by JavaToPas v1.4 20140515 - 182221
////////////////////////////////////////////////////////////////////////////////
unit android.content.SharedPreferences_Editor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSharedPreferences_Editor = interface;

  JSharedPreferences_EditorClass = interface(JObjectClass)
    ['{D064C239-ACBB-4893-A318-C3265A3091F4}']
    function clear : JSharedPreferences_Editor; cdecl;                          // ()Landroid/content/SharedPreferences$Editor; A: $401
    function commit : boolean; cdecl;                                           // ()Z A: $401
    function putBoolean(JStringparam0 : JString; booleanparam1 : boolean) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor; A: $401
    function putFloat(JStringparam0 : JString; Singleparam1 : Single) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor; A: $401
    function putInt(JStringparam0 : JString; Integerparam1 : Integer) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor; A: $401
    function putLong(JStringparam0 : JString; Int64param1 : Int64) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor; A: $401
    function putString(JStringparam0 : JString; JStringparam1 : JString) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor; A: $401
    function putStringSet(JStringparam0 : JString; JSetparam1 : JSet) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor; A: $401
    function remove(JStringparam0 : JString) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;)Landroid/content/SharedPreferences$Editor; A: $401
    procedure apply ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/SharedPreferences_Editor')]
  JSharedPreferences_Editor = interface(JObject)
    ['{6ADAC954-5E75-40F2-AC0E-18AA9B4C2057}']
    function clear : JSharedPreferences_Editor; cdecl;                          // ()Landroid/content/SharedPreferences$Editor; A: $401
    function commit : boolean; cdecl;                                           // ()Z A: $401
    function putBoolean(JStringparam0 : JString; booleanparam1 : boolean) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor; A: $401
    function putFloat(JStringparam0 : JString; Singleparam1 : Single) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor; A: $401
    function putInt(JStringparam0 : JString; Integerparam1 : Integer) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor; A: $401
    function putLong(JStringparam0 : JString; Int64param1 : Int64) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor; A: $401
    function putString(JStringparam0 : JString; JStringparam1 : JString) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor; A: $401
    function putStringSet(JStringparam0 : JString; JSetparam1 : JSet) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor; A: $401
    function remove(JStringparam0 : JString) : JSharedPreferences_Editor; cdecl;// (Ljava/lang/String;)Landroid/content/SharedPreferences$Editor; A: $401
    procedure apply ; cdecl;                                                    // ()V A: $401
  end;

  TJSharedPreferences_Editor = class(TJavaGenericImport<JSharedPreferences_EditorClass, JSharedPreferences_Editor>)
  end;

implementation

end.
