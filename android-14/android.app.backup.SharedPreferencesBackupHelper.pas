//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.SharedPreferencesBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JSharedPreferencesBackupHelper = interface;

  JSharedPreferencesBackupHelperClass = interface(JObjectClass)
    ['{E7B1A5B5-8550-4234-AF20-A933D7A49BB1}']
    function init(context : JContext; prefGroups : TJavaArray<JString>) : JSharedPreferencesBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/SharedPreferencesBackupHelper')]
  JSharedPreferencesBackupHelper = interface(JObject)
    ['{B4E6BF2F-AF3F-44CA-88E6-E4900CC76732}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJSharedPreferencesBackupHelper = class(TJavaGenericImport<JSharedPreferencesBackupHelperClass, JSharedPreferencesBackupHelper>)
  end;

implementation

end.
