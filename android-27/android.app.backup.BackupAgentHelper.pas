//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupAgentHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInput,
  android.app.backup.BackupHelper;

type
  JBackupAgentHelper = interface;

  JBackupAgentHelperClass = interface(JObjectClass)
    ['{864A34D5-5388-45E0-827B-CE8E6B3A45B3}']
    function init : JBackupAgentHelper; cdecl;                                  // ()V A: $1
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/BackupAgentHelper')]
  JBackupAgentHelper = interface(JObject)
    ['{30B70E5A-F37D-4E5F-B7D9-9DA908D5C811}']
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJBackupAgentHelper = class(TJavaGenericImport<JBackupAgentHelperClass, JBackupAgentHelper>)
  end;

implementation

end.