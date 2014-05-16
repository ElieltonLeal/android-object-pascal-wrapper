//
// Generated by JavaToPas v1.4 20140515 - 180931
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ActivityInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JActivityInfo = interface;

  JActivityInfoClass = interface(JObjectClass)
    ['{932EDE76-A57B-4E8D-8908-6F6496AFEC01}']
    function _GetCONFIG_FONT_SCALE : Integer; cdecl;                            //  A: $19
    function _GetCONFIG_KEYBOARD : Integer; cdecl;                              //  A: $19
    function _GetCONFIG_KEYBOARD_HIDDEN : Integer; cdecl;                       //  A: $19
    function _GetCONFIG_LOCALE : Integer; cdecl;                                //  A: $19
    function _GetCONFIG_MCC : Integer; cdecl;                                   //  A: $19
    function _GetCONFIG_MNC : Integer; cdecl;                                   //  A: $19
    function _GetCONFIG_NAVIGATION : Integer; cdecl;                            //  A: $19
    function _GetCONFIG_ORIENTATION : Integer; cdecl;                           //  A: $19
    function _GetCONFIG_SCREEN_LAYOUT : Integer; cdecl;                         //  A: $19
    function _GetCONFIG_TOUCHSCREEN : Integer; cdecl;                           //  A: $19
    function _GetCONFIG_UI_MODE : Integer; cdecl;                               //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_ALLOW_TASK_REPARENTING : Integer; cdecl;                  //  A: $19
    function _GetFLAG_ALWAYS_RETAIN_TASK_STATE : Integer; cdecl;                //  A: $19
    function _GetFLAG_CLEAR_TASK_ON_LAUNCH : Integer; cdecl;                    //  A: $19
    function _GetFLAG_EXCLUDE_FROM_RECENTS : Integer; cdecl;                    //  A: $19
    function _GetFLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS : Integer; cdecl;          //  A: $19
    function _GetFLAG_FINISH_ON_TASK_LAUNCH : Integer; cdecl;                   //  A: $19
    function _GetFLAG_MULTIPROCESS : Integer; cdecl;                            //  A: $19
    function _GetFLAG_NO_HISTORY : Integer; cdecl;                              //  A: $19
    function _GetFLAG_STATE_NOT_NEEDED : Integer; cdecl;                        //  A: $19
    function _GetLAUNCH_MULTIPLE : Integer; cdecl;                              //  A: $19
    function _GetLAUNCH_SINGLE_INSTANCE : Integer; cdecl;                       //  A: $19
    function _GetLAUNCH_SINGLE_TASK : Integer; cdecl;                           //  A: $19
    function _GetLAUNCH_SINGLE_TOP : Integer; cdecl;                            //  A: $19
    function _GetSCREEN_ORIENTATION_BEHIND : Integer; cdecl;                    //  A: $19
    function _GetSCREEN_ORIENTATION_FULL_SENSOR : Integer; cdecl;               //  A: $19
    function _GetSCREEN_ORIENTATION_LANDSCAPE : Integer; cdecl;                 //  A: $19
    function _GetSCREEN_ORIENTATION_NOSENSOR : Integer; cdecl;                  //  A: $19
    function _GetSCREEN_ORIENTATION_PORTRAIT : Integer; cdecl;                  //  A: $19
    function _GetSCREEN_ORIENTATION_REVERSE_LANDSCAPE : Integer; cdecl;         //  A: $19
    function _GetSCREEN_ORIENTATION_REVERSE_PORTRAIT : Integer; cdecl;          //  A: $19
    function _GetSCREEN_ORIENTATION_SENSOR : Integer; cdecl;                    //  A: $19
    function _GetSCREEN_ORIENTATION_SENSOR_LANDSCAPE : Integer; cdecl;          //  A: $19
    function _GetSCREEN_ORIENTATION_SENSOR_PORTRAIT : Integer; cdecl;           //  A: $19
    function _GetSCREEN_ORIENTATION_UNSPECIFIED : Integer; cdecl;               //  A: $19
    function _GetSCREEN_ORIENTATION_USER : Integer; cdecl;                      //  A: $19
    function _GetconfigChanges : Integer; cdecl;                                //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetlaunchMode : Integer; cdecl;                                   //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function _GetscreenOrientation : Integer; cdecl;                            //  A: $1
    function _GetsoftInputMode : Integer; cdecl;                                //  A: $1
    function _GettargetActivity : JString; cdecl;                               //  A: $1
    function _GettaskAffinity : JString; cdecl;                                 //  A: $1
    function _Gettheme : Integer; cdecl;                                        //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getThemeResource : Integer; cdecl;                                 // ()I A: $11
    function init : JActivityInfo; cdecl; overload;                             // ()V A: $1
    function init(orig : JActivityInfo) : JActivityInfo; cdecl; overload;       // (Landroid/content/pm/ActivityInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetconfigChanges(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetlaunchMode(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetscreenOrientation(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetsoftInputMode(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SettargetActivity(Value : JString) ; cdecl;                      //  A: $1
    procedure _SettaskAffinity(Value : JString) ; cdecl;                        //  A: $1
    procedure _Settheme(Value : Integer) ; cdecl;                               //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CONFIG_FONT_SCALE : Integer read _GetCONFIG_FONT_SCALE;            // I A: $19
    property CONFIG_KEYBOARD : Integer read _GetCONFIG_KEYBOARD;                // I A: $19
    property CONFIG_KEYBOARD_HIDDEN : Integer read _GetCONFIG_KEYBOARD_HIDDEN;  // I A: $19
    property CONFIG_LOCALE : Integer read _GetCONFIG_LOCALE;                    // I A: $19
    property CONFIG_MCC : Integer read _GetCONFIG_MCC;                          // I A: $19
    property CONFIG_MNC : Integer read _GetCONFIG_MNC;                          // I A: $19
    property CONFIG_NAVIGATION : Integer read _GetCONFIG_NAVIGATION;            // I A: $19
    property CONFIG_ORIENTATION : Integer read _GetCONFIG_ORIENTATION;          // I A: $19
    property CONFIG_SCREEN_LAYOUT : Integer read _GetCONFIG_SCREEN_LAYOUT;      // I A: $19
    property CONFIG_TOUCHSCREEN : Integer read _GetCONFIG_TOUCHSCREEN;          // I A: $19
    property CONFIG_UI_MODE : Integer read _GetCONFIG_UI_MODE;                  // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_ALLOW_TASK_REPARENTING : Integer read _GetFLAG_ALLOW_TASK_REPARENTING;// I A: $19
    property FLAG_ALWAYS_RETAIN_TASK_STATE : Integer read _GetFLAG_ALWAYS_RETAIN_TASK_STATE;// I A: $19
    property FLAG_CLEAR_TASK_ON_LAUNCH : Integer read _GetFLAG_CLEAR_TASK_ON_LAUNCH;// I A: $19
    property FLAG_EXCLUDE_FROM_RECENTS : Integer read _GetFLAG_EXCLUDE_FROM_RECENTS;// I A: $19
    property FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS : Integer read _GetFLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS;// I A: $19
    property FLAG_FINISH_ON_TASK_LAUNCH : Integer read _GetFLAG_FINISH_ON_TASK_LAUNCH;// I A: $19
    property FLAG_MULTIPROCESS : Integer read _GetFLAG_MULTIPROCESS;            // I A: $19
    property FLAG_NO_HISTORY : Integer read _GetFLAG_NO_HISTORY;                // I A: $19
    property FLAG_STATE_NOT_NEEDED : Integer read _GetFLAG_STATE_NOT_NEEDED;    // I A: $19
    property LAUNCH_MULTIPLE : Integer read _GetLAUNCH_MULTIPLE;                // I A: $19
    property LAUNCH_SINGLE_INSTANCE : Integer read _GetLAUNCH_SINGLE_INSTANCE;  // I A: $19
    property LAUNCH_SINGLE_TASK : Integer read _GetLAUNCH_SINGLE_TASK;          // I A: $19
    property LAUNCH_SINGLE_TOP : Integer read _GetLAUNCH_SINGLE_TOP;            // I A: $19
    property SCREEN_ORIENTATION_BEHIND : Integer read _GetSCREEN_ORIENTATION_BEHIND;// I A: $19
    property SCREEN_ORIENTATION_FULL_SENSOR : Integer read _GetSCREEN_ORIENTATION_FULL_SENSOR;// I A: $19
    property SCREEN_ORIENTATION_LANDSCAPE : Integer read _GetSCREEN_ORIENTATION_LANDSCAPE;// I A: $19
    property SCREEN_ORIENTATION_NOSENSOR : Integer read _GetSCREEN_ORIENTATION_NOSENSOR;// I A: $19
    property SCREEN_ORIENTATION_PORTRAIT : Integer read _GetSCREEN_ORIENTATION_PORTRAIT;// I A: $19
    property SCREEN_ORIENTATION_REVERSE_LANDSCAPE : Integer read _GetSCREEN_ORIENTATION_REVERSE_LANDSCAPE;// I A: $19
    property SCREEN_ORIENTATION_REVERSE_PORTRAIT : Integer read _GetSCREEN_ORIENTATION_REVERSE_PORTRAIT;// I A: $19
    property SCREEN_ORIENTATION_SENSOR : Integer read _GetSCREEN_ORIENTATION_SENSOR;// I A: $19
    property SCREEN_ORIENTATION_SENSOR_LANDSCAPE : Integer read _GetSCREEN_ORIENTATION_SENSOR_LANDSCAPE;// I A: $19
    property SCREEN_ORIENTATION_SENSOR_PORTRAIT : Integer read _GetSCREEN_ORIENTATION_SENSOR_PORTRAIT;// I A: $19
    property SCREEN_ORIENTATION_UNSPECIFIED : Integer read _GetSCREEN_ORIENTATION_UNSPECIFIED;// I A: $19
    property SCREEN_ORIENTATION_USER : Integer read _GetSCREEN_ORIENTATION_USER;// I A: $19
    property configChanges : Integer read _GetconfigChanges write _SetconfigChanges;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property launchMode : Integer read _GetlaunchMode write _SetlaunchMode;     // I A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
    property screenOrientation : Integer read _GetscreenOrientation write _SetscreenOrientation;// I A: $1
    property softInputMode : Integer read _GetsoftInputMode write _SetsoftInputMode;// I A: $1
    property targetActivity : JString read _GettargetActivity write _SettargetActivity;// Ljava/lang/String; A: $1
    property taskAffinity : JString read _GettaskAffinity write _SettaskAffinity;// Ljava/lang/String; A: $1
    property theme : Integer read _Gettheme write _Settheme;                    // I A: $1
  end;

  [JavaSignature('android/content/pm/ActivityInfo')]
  JActivityInfo = interface(JObject)
    ['{3BD9359D-19CF-4D32-A40D-043DEBD3D7EA}']
    function _GetconfigChanges : Integer; cdecl;                                //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetlaunchMode : Integer; cdecl;                                   //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function _GetscreenOrientation : Integer; cdecl;                            //  A: $1
    function _GetsoftInputMode : Integer; cdecl;                                //  A: $1
    function _GettargetActivity : JString; cdecl;                               //  A: $1
    function _GettaskAffinity : JString; cdecl;                                 //  A: $1
    function _Gettheme : Integer; cdecl;                                        //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetconfigChanges(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetlaunchMode(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetscreenOrientation(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetsoftInputMode(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SettargetActivity(Value : JString) ; cdecl;                      //  A: $1
    procedure _SettaskAffinity(Value : JString) ; cdecl;                        //  A: $1
    procedure _Settheme(Value : Integer) ; cdecl;                               //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property configChanges : Integer read _GetconfigChanges write _SetconfigChanges;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property launchMode : Integer read _GetlaunchMode write _SetlaunchMode;     // I A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
    property screenOrientation : Integer read _GetscreenOrientation write _SetscreenOrientation;// I A: $1
    property softInputMode : Integer read _GetsoftInputMode write _SetsoftInputMode;// I A: $1
    property targetActivity : JString read _GettargetActivity write _SettargetActivity;// Ljava/lang/String; A: $1
    property taskAffinity : JString read _GettaskAffinity write _SettaskAffinity;// Ljava/lang/String; A: $1
    property theme : Integer read _Gettheme write _Settheme;                    // I A: $1
  end;

  TJActivityInfo = class(TJavaGenericImport<JActivityInfoClass, JActivityInfo>)
  end;

const
  TJActivityInfoLAUNCH_MULTIPLE = 0;
  TJActivityInfoLAUNCH_SINGLE_TOP = 1;
  TJActivityInfoLAUNCH_SINGLE_TASK = 2;
  TJActivityInfoLAUNCH_SINGLE_INSTANCE = 3;
  TJActivityInfoFLAG_MULTIPROCESS = 1;
  TJActivityInfoFLAG_FINISH_ON_TASK_LAUNCH = 2;
  TJActivityInfoFLAG_CLEAR_TASK_ON_LAUNCH = 4;
  TJActivityInfoFLAG_ALWAYS_RETAIN_TASK_STATE = 8;
  TJActivityInfoFLAG_STATE_NOT_NEEDED = 16;
  TJActivityInfoFLAG_EXCLUDE_FROM_RECENTS = 32;
  TJActivityInfoFLAG_ALLOW_TASK_REPARENTING = 64;
  TJActivityInfoFLAG_NO_HISTORY = 128;
  TJActivityInfoFLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS = 256;
  TJActivityInfoSCREEN_ORIENTATION_UNSPECIFIED = -1;
  TJActivityInfoSCREEN_ORIENTATION_LANDSCAPE = 0;
  TJActivityInfoSCREEN_ORIENTATION_PORTRAIT = 1;
  TJActivityInfoSCREEN_ORIENTATION_USER = 2;
  TJActivityInfoSCREEN_ORIENTATION_BEHIND = 3;
  TJActivityInfoSCREEN_ORIENTATION_SENSOR = 4;
  TJActivityInfoSCREEN_ORIENTATION_NOSENSOR = 5;
  TJActivityInfoSCREEN_ORIENTATION_SENSOR_LANDSCAPE = 6;
  TJActivityInfoSCREEN_ORIENTATION_SENSOR_PORTRAIT = 7;
  TJActivityInfoSCREEN_ORIENTATION_REVERSE_LANDSCAPE = 8;
  TJActivityInfoSCREEN_ORIENTATION_REVERSE_PORTRAIT = 9;
  TJActivityInfoSCREEN_ORIENTATION_FULL_SENSOR = 10;
  TJActivityInfoCONFIG_MCC = 1;
  TJActivityInfoCONFIG_MNC = 2;
  TJActivityInfoCONFIG_LOCALE = 4;
  TJActivityInfoCONFIG_TOUCHSCREEN = 8;
  TJActivityInfoCONFIG_KEYBOARD = 16;
  TJActivityInfoCONFIG_KEYBOARD_HIDDEN = 32;
  TJActivityInfoCONFIG_NAVIGATION = 64;
  TJActivityInfoCONFIG_ORIENTATION = 128;
  TJActivityInfoCONFIG_SCREEN_LAYOUT = 256;
  TJActivityInfoCONFIG_UI_MODE = 512;
  TJActivityInfoCONFIG_FONT_SCALE = 1073741824;

implementation

end.