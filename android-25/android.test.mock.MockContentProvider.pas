//
// Generated by JavaToPas v1.5 20171018 - 170927
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockContentProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PathPermission,
  android.net.Uri,
  android.content.ContentValues,
  android.content.ContentProvider,
  android.content.pm.ProviderInfo,
  android.content.ContentProviderResult,
  android.content.res.AssetFileDescriptor,
  Androidapi.JNI.os;

type
  JMockContentProvider = interface;

  JMockContentProviderClass = interface(JObjectClass)
    ['{AA23DBB3-7E5D-4764-8295-380B53FBF5B2}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(uri : JUri; values : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function delete(uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getStreamTypes(url : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getType(uri : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function init(context : JContext) : JMockContentProvider; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; readPermission : JString; writePermission : JString; pathPermissions : TJavaArray<JPathPermission>) : JMockContentProvider; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/PathPermission;)V A: $1
    function insert(uri : JUri; values : JContentValues) : JUri; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function onCreate : boolean; cdecl;                                         // ()Z A: $1
    function openTypedAssetFile(url : JUri; mimeType : JString; opts : JBundle) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $1
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function update(uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    procedure attachInfo(context : JContext; info : JProviderInfo) ; cdecl;     // (Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V A: $1
  end;

  [JavaSignature('android/test/mock/MockContentProvider')]
  JMockContentProvider = interface(JObject)
    ['{81586711-5F9F-433C-B0E6-8C6B8B75CB5B}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(uri : JUri; values : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function delete(uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getStreamTypes(url : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getType(uri : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function insert(uri : JUri; values : JContentValues) : JUri; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function onCreate : boolean; cdecl;                                         // ()Z A: $1
    function openTypedAssetFile(url : JUri; mimeType : JString; opts : JBundle) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $1
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function update(uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    procedure attachInfo(context : JContext; info : JProviderInfo) ; cdecl;     // (Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V A: $1
  end;

  TJMockContentProvider = class(TJavaGenericImport<JMockContentProviderClass, JMockContentProvider>)
  end;

implementation

end.
