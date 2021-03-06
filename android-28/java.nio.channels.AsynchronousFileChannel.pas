//
// Generated by JavaToPas v1.5 20180804 - 083237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousFileChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.ExecutorService,
  java.nio.file.attribute.FileAttribute,
  java.nio.file.OpenOption,
  java.nio.channels.CompletionHandler,
  java.util.concurrent.Future,
  java.nio.ByteBuffer,
  java.nio.channels.Channel,
  java.nio.file.attribute.UserPrincipalLookupService,
  java.net.URI,
  java.nio.channels.SeekableByteChannel,
  java.nio.file.DirectoryStream,
  java.nio.file.DirectoryStream_Filter,
  java.nio.file.FileStore,
  java.nio.file.attribute.FileAttributeView,
  java.nio.file.attribute.BasicFileAttributes,
  java.nio.file.Watchable,
  java.nio.channels.WritableByteChannel,
  java.nio.channels.ReadableByteChannel,
  java.nio.MappedByteBuffer,
  java.nio.channels.FileChannel_MapMode;

type
  JPathMatcher = interface; // merged
  JFileChannel = interface; // merged
  JPath = interface; // merged
  JFileSystemProvider = interface; // merged
  JFileSystem = interface; // merged
  JFileLock = interface; // merged
  JAsynchronousFileChannel = interface;

  JAsynchronousFileChannelClass = interface(JObjectClass)
    ['{91D55F82-D8AF-412B-97A4-B168C6947B0B}']
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future; A: $401
    function lock : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $11
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFuture; cdecl; overload;// (JJZ)Ljava/util/concurrent/Future; A: $401
    function open(&file : JPath; options : JSet; executor : JExecutorService; attrs : TJavaArray<JFileAttribute>) : JAsynchronousFileChannel; cdecl; overload;// (Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel; A: $89
    function open(&file : JPath; options : TJavaArray<JOpenOption>) : JAsynchronousFileChannel; cdecl; overload;// (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/AsynchronousFileChannel; A: $89
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JAsynchronousFileChannel; cdecl;   // (J)Ljava/nio/channels/AsynchronousFileChannel; A: $401
    function tryLock : JFileLock; cdecl; overload;                              // ()Ljava/nio/channels/FileLock; A: $11
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JObjectparam2 : JObject; JCompletionHandlerparam3 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JObjectparam2 : JObject; JCompletionHandlerparam3 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
    procedure lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean; JObjectparam3 : JObject; JCompletionHandlerparam4 : JCompletionHandler) ; cdecl; overload;// (JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure lock(attachment : JObject; handler : JCompletionHandler) ; cdecl; overload;// (Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $11
  end;

  [JavaSignature('java/nio/channels/AsynchronousFileChannel')]
  JAsynchronousFileChannel = interface(JObject)
    ['{1D598F24-34A0-470F-8AE8-4248BBECD4A4}']
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future; A: $401
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFuture; cdecl; overload;// (JJZ)Ljava/util/concurrent/Future; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JAsynchronousFileChannel; cdecl;   // (J)Ljava/nio/channels/AsynchronousFileChannel; A: $401
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JObjectparam2 : JObject; JCompletionHandlerparam3 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JObjectparam2 : JObject; JCompletionHandlerparam3 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
    procedure lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean; JObjectparam3 : JObject; JCompletionHandlerparam4 : JCompletionHandler) ; cdecl; overload;// (JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  TJAsynchronousFileChannel = class(TJavaGenericImport<JAsynchronousFileChannelClass, JAsynchronousFileChannel>)
  end;

  // Merged from: .\java.nio.channels.FileLock.pas
  JFileLockClass = interface(JObjectClass)
    ['{4AF3BC8C-0534-4DE4-A0B0-5FA68857B427}']
    function acquiredBy : JChannel; cdecl;                                      // ()Ljava/nio/channels/Channel; A: $1
    function channel : JFileChannel; cdecl;                                     // ()Ljava/nio/channels/FileChannel; A: $11
    function isShared : boolean; cdecl;                                         // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function overlaps(position : Int64; size : Int64) : boolean; cdecl;         // (JJ)Z A: $11
    function position : Int64; cdecl;                                           // ()J A: $11
    function size : Int64; cdecl;                                               // ()J A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/FileLock')]
  JFileLock = interface(JObject)
    ['{D1D9EEB3-7632-4B99-A90D-0E09CA18E8A7}']
    function acquiredBy : JChannel; cdecl;                                      // ()Ljava/nio/channels/Channel; A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  TJFileLock = class(TJavaGenericImport<JFileLockClass, JFileLock>)
  end;


  // Merged from: .\java.nio.file.FileSystem.pas
  JFileSystemClass = interface(JObjectClass)
    ['{EA8A6305-FEED-454F-897F-DDDCCFCB9A66}']
    function getFileStores : JIterable; cdecl;                                  // ()Ljava/lang/Iterable; A: $401
    function getPath(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : JPath; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path; A: $481
    function getPathMatcher(JStringparam0 : JString) : JPathMatcher; cdecl;     // (Ljava/lang/String;)Ljava/nio/file/PathMatcher; A: $401
    function getRootDirectories : JIterable; cdecl;                             // ()Ljava/lang/Iterable; A: $401
    function getSeparator : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getUserPrincipalLookupService : JUserPrincipalLookupService; cdecl;// ()Ljava/nio/file/attribute/UserPrincipalLookupService; A: $401
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function newWatchService : JWatchService; cdecl;                            // ()Ljava/nio/file/WatchService; A: $401
    function provider : JFileSystemProvider; cdecl;                             // ()Ljava/nio/file/spi/FileSystemProvider; A: $401
    function supportedFileAttributeViews : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/file/FileSystem')]
  JFileSystem = interface(JObject)
    ['{5DC8CAE7-96ED-469E-A380-5F23C0EF4FC2}']
    function getFileStores : JIterable; cdecl;                                  // ()Ljava/lang/Iterable; A: $401
    function getPath(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : JPath; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path; A: $481
    function getPathMatcher(JStringparam0 : JString) : JPathMatcher; cdecl;     // (Ljava/lang/String;)Ljava/nio/file/PathMatcher; A: $401
    function getRootDirectories : JIterable; cdecl;                             // ()Ljava/lang/Iterable; A: $401
    function getSeparator : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getUserPrincipalLookupService : JUserPrincipalLookupService; cdecl;// ()Ljava/nio/file/attribute/UserPrincipalLookupService; A: $401
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function newWatchService : JWatchService; cdecl;                            // ()Ljava/nio/file/WatchService; A: $401
    function provider : JFileSystemProvider; cdecl;                             // ()Ljava/nio/file/spi/FileSystemProvider; A: $401
    function supportedFileAttributeViews : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJFileSystem = class(TJavaGenericImport<JFileSystemClass, JFileSystem>)
  end;

  // Merged from: .\java.nio.file.spi.FileSystemProvider.pas
  JFileSystemProviderClass = interface(JObjectClass)
    ['{A1559944-7B4D-470B-A197-E2A5AC48DE39}']
    function deleteIfExists(path : JPath) : boolean; cdecl;                     // (Ljava/nio/file/Path;)Z A: $1
    function getFileAttributeView(JPathparam0 : JPath; JClassparam1 : JClass; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JFileAttributeView; cdecl;// (Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView; A: $481
    function getFileStore(JPathparam0 : JPath) : JFileStore; cdecl;             // (Ljava/nio/file/Path;)Ljava/nio/file/FileStore; A: $401
    function getFileSystem(JURIparam0 : JURI) : JFileSystem; cdecl;             // (Ljava/net/URI;)Ljava/nio/file/FileSystem; A: $401
    function getPath(JURIparam0 : JURI) : JPath; cdecl;                         // (Ljava/net/URI;)Ljava/nio/file/Path; A: $401
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function installedProviders : JList; cdecl;                                 // ()Ljava/util/List; A: $9
    function isHidden(JPathparam0 : JPath) : boolean; cdecl;                    // (Ljava/nio/file/Path;)Z A: $401
    function isSameFile(JPathparam0 : JPath; JPathparam1 : JPath) : boolean; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;)Z A: $401
    function newAsynchronousFileChannel(path : JPath; options : JSet; executor : JExecutorService; attrs : TJavaArray<JFileAttribute>) : JAsynchronousFileChannel; cdecl;// (Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel; A: $81
    function newByteChannel(JPathparam0 : JPath; JSetparam1 : JSet; TJavaArrayJFileAttributeparam2 : TJavaArray<JFileAttribute>) : JSeekableByteChannel; cdecl;// (Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel; A: $481
    function newDirectoryStream(JPathparam0 : JPath; JDirectoryStream_Filterparam1 : JDirectoryStream_Filter) : JDirectoryStream; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream; A: $401
    function newFileChannel(path : JPath; options : JSet; attrs : TJavaArray<JFileAttribute>) : JFileChannel; cdecl;// (Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel; A: $81
    function newFileSystem(JURIparam0 : JURI; JMapparam1 : JMap) : JFileSystem; cdecl; overload;// (Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem; A: $401
    function newFileSystem(path : JPath; env : JMap) : JFileSystem; cdecl; overload;// (Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem; A: $1
    function newInputStream(path : JPath; options : TJavaArray<JOpenOption>) : JInputStream; cdecl;// (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream; A: $81
    function newOutputStream(path : JPath; options : TJavaArray<JOpenOption>) : JOutputStream; cdecl;// (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream; A: $81
    function readAttributes(JPathparam0 : JPath; JClassparam1 : JClass; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JBasicFileAttributes; cdecl; overload;// (Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes; A: $481
    function readAttributes(JPathparam0 : JPath; JStringparam1 : JString; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JMap; cdecl; overload;// (Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map; A: $481
    function readSymbolicLink(link : JPath) : JPath; cdecl;                     // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $1
    procedure checkAccess(JPathparam0 : JPath; TJavaArrayJAccessModeparam1 : TJavaArray<JAccessMode>) ; cdecl;// (Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V A: $481
    procedure copy(JPathparam0 : JPath; JPathparam1 : JPath; TJavaArrayJCopyOptionparam2 : TJavaArray<JCopyOption>) ; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V A: $481
    procedure createDirectory(JPathparam0 : JPath; TJavaArrayJFileAttributeparam1 : TJavaArray<JFileAttribute>) ; cdecl;// (Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V A: $481
    procedure createLink(link : JPath; existing : JPath) ; cdecl;               // (Ljava/nio/file/Path;Ljava/nio/file/Path;)V A: $1
    procedure createSymbolicLink(link : JPath; target : JPath; attrs : TJavaArray<JFileAttribute>) ; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V A: $81
    procedure delete(JPathparam0 : JPath) ; cdecl;                              // (Ljava/nio/file/Path;)V A: $401
    procedure move(JPathparam0 : JPath; JPathparam1 : JPath; TJavaArrayJCopyOptionparam2 : TJavaArray<JCopyOption>) ; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V A: $481
    procedure setAttribute(JPathparam0 : JPath; JStringparam1 : JString; JObjectparam2 : JObject; TJavaArrayJLinkOptionparam3 : TJavaArray<JLinkOption>) ; cdecl;// (Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V A: $481
  end;

  [JavaSignature('java/nio/file/spi/FileSystemProvider')]
  JFileSystemProvider = interface(JObject)
    ['{0F842245-CEDF-4C09-8FD0-1D728B660E61}']
    function deleteIfExists(path : JPath) : boolean; cdecl;                     // (Ljava/nio/file/Path;)Z A: $1
    function getFileAttributeView(JPathparam0 : JPath; JClassparam1 : JClass; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JFileAttributeView; cdecl;// (Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView; A: $481
    function getFileStore(JPathparam0 : JPath) : JFileStore; cdecl;             // (Ljava/nio/file/Path;)Ljava/nio/file/FileStore; A: $401
    function getFileSystem(JURIparam0 : JURI) : JFileSystem; cdecl;             // (Ljava/net/URI;)Ljava/nio/file/FileSystem; A: $401
    function getPath(JURIparam0 : JURI) : JPath; cdecl;                         // (Ljava/net/URI;)Ljava/nio/file/Path; A: $401
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function isHidden(JPathparam0 : JPath) : boolean; cdecl;                    // (Ljava/nio/file/Path;)Z A: $401
    function isSameFile(JPathparam0 : JPath; JPathparam1 : JPath) : boolean; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;)Z A: $401
    function newByteChannel(JPathparam0 : JPath; JSetparam1 : JSet; TJavaArrayJFileAttributeparam2 : TJavaArray<JFileAttribute>) : JSeekableByteChannel; cdecl;// (Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel; A: $481
    function newDirectoryStream(JPathparam0 : JPath; JDirectoryStream_Filterparam1 : JDirectoryStream_Filter) : JDirectoryStream; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream; A: $401
    function newFileSystem(JURIparam0 : JURI; JMapparam1 : JMap) : JFileSystem; cdecl; overload;// (Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem; A: $401
    function newFileSystem(path : JPath; env : JMap) : JFileSystem; cdecl; overload;// (Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem; A: $1
    function readAttributes(JPathparam0 : JPath; JClassparam1 : JClass; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JBasicFileAttributes; cdecl; overload;// (Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes; A: $481
    function readAttributes(JPathparam0 : JPath; JStringparam1 : JString; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JMap; cdecl; overload;// (Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map; A: $481
    function readSymbolicLink(link : JPath) : JPath; cdecl;                     // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $1
    procedure checkAccess(JPathparam0 : JPath; TJavaArrayJAccessModeparam1 : TJavaArray<JAccessMode>) ; cdecl;// (Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V A: $481
    procedure copy(JPathparam0 : JPath; JPathparam1 : JPath; TJavaArrayJCopyOptionparam2 : TJavaArray<JCopyOption>) ; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V A: $481
    procedure createDirectory(JPathparam0 : JPath; TJavaArrayJFileAttributeparam1 : TJavaArray<JFileAttribute>) ; cdecl;// (Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V A: $481
    procedure createLink(link : JPath; existing : JPath) ; cdecl;               // (Ljava/nio/file/Path;Ljava/nio/file/Path;)V A: $1
    procedure delete(JPathparam0 : JPath) ; cdecl;                              // (Ljava/nio/file/Path;)V A: $401
    procedure move(JPathparam0 : JPath; JPathparam1 : JPath; TJavaArrayJCopyOptionparam2 : TJavaArray<JCopyOption>) ; cdecl;// (Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V A: $481
    procedure setAttribute(JPathparam0 : JPath; JStringparam1 : JString; JObjectparam2 : JObject; TJavaArrayJLinkOptionparam3 : TJavaArray<JLinkOption>) ; cdecl;// (Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V A: $481
  end;

  TJFileSystemProvider = class(TJavaGenericImport<JFileSystemProviderClass, JFileSystemProvider>)
  end;


  // Merged from: .\java.nio.file.Path.pas
  JPathClass = interface(JObjectClass)
    ['{0B3C7560-6FE2-43D2-9E48-D91E506F9C41}']
    function &register(JWatchServiceparam0 : JWatchService; TJavaArrayJWatchEvent_Kindparam1 : TJavaArray<JWatchEvent_Kind>) : JWatchKey; cdecl; overload;// (Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey; A: $481
    function &register(JWatchServiceparam0 : JWatchService; TJavaArrayJWatchEvent_Kindparam1 : TJavaArray<JWatchEvent_Kind>; TJavaArrayJWatchEvent_Modifierparam2 : TJavaArray<JWatchEvent_Modifier>) : JWatchKey; cdecl; overload;// (Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey; A: $481
    function compareTo(JPathparam0 : JPath) : Integer; cdecl;                   // (Ljava/nio/file/Path;)I A: $401
    function endsWith(JPathparam0 : JPath) : boolean; cdecl; overload;          // (Ljava/nio/file/Path;)Z A: $401
    function endsWith(JStringparam0 : JString) : boolean; cdecl; overload;      // (Ljava/lang/String;)Z A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getFileName : JPath; cdecl;                                        // ()Ljava/nio/file/Path; A: $401
    function getFileSystem : JFileSystem; cdecl;                                // ()Ljava/nio/file/FileSystem; A: $401
    function getName(Integerparam0 : Integer) : JPath; cdecl;                   // (I)Ljava/nio/file/Path; A: $401
    function getNameCount : Integer; cdecl;                                     // ()I A: $401
    function getParent : JPath; cdecl;                                          // ()Ljava/nio/file/Path; A: $401
    function getRoot : JPath; cdecl;                                            // ()Ljava/nio/file/Path; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function normalize : JPath; cdecl;                                          // ()Ljava/nio/file/Path; A: $401
    function relativize(JPathparam0 : JPath) : JPath; cdecl;                    // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $401
    function resolve(JPathparam0 : JPath) : JPath; cdecl; overload;             // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $401
    function resolve(JStringparam0 : JString) : JPath; cdecl; overload;         // (Ljava/lang/String;)Ljava/nio/file/Path; A: $401
    function resolveSibling(JPathparam0 : JPath) : JPath; cdecl; overload;      // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $401
    function resolveSibling(JStringparam0 : JString) : JPath; cdecl; overload;  // (Ljava/lang/String;)Ljava/nio/file/Path; A: $401
    function startsWith(JPathparam0 : JPath) : boolean; cdecl; overload;        // (Ljava/nio/file/Path;)Z A: $401
    function startsWith(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function subpath(Integerparam0 : Integer; Integerparam1 : Integer) : JPath; cdecl;// (II)Ljava/nio/file/Path; A: $401
    function toAbsolutePath : JPath; cdecl;                                     // ()Ljava/nio/file/Path; A: $401
    function toFile : JFile; cdecl;                                             // ()Ljava/io/File; A: $401
    function toRealPath(TJavaArrayJLinkOptionparam0 : TJavaArray<JLinkOption>) : JPath; cdecl;// ([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path; A: $481
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function toUri : JURI; cdecl;                                               // ()Ljava/net/URI; A: $401
  end;

  [JavaSignature('java/nio/file/Path')]
  JPath = interface(JObject)
    ['{470ADEFF-1B39-483F-B8DF-0CAC21F5D2B8}']
    function &register(JWatchServiceparam0 : JWatchService; TJavaArrayJWatchEvent_Kindparam1 : TJavaArray<JWatchEvent_Kind>) : JWatchKey; cdecl; overload;// (Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey; A: $481
    function &register(JWatchServiceparam0 : JWatchService; TJavaArrayJWatchEvent_Kindparam1 : TJavaArray<JWatchEvent_Kind>; TJavaArrayJWatchEvent_Modifierparam2 : TJavaArray<JWatchEvent_Modifier>) : JWatchKey; cdecl; overload;// (Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey; A: $481
    function compareTo(JPathparam0 : JPath) : Integer; cdecl;                   // (Ljava/nio/file/Path;)I A: $401
    function endsWith(JPathparam0 : JPath) : boolean; cdecl; overload;          // (Ljava/nio/file/Path;)Z A: $401
    function endsWith(JStringparam0 : JString) : boolean; cdecl; overload;      // (Ljava/lang/String;)Z A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getFileName : JPath; cdecl;                                        // ()Ljava/nio/file/Path; A: $401
    function getFileSystem : JFileSystem; cdecl;                                // ()Ljava/nio/file/FileSystem; A: $401
    function getName(Integerparam0 : Integer) : JPath; cdecl;                   // (I)Ljava/nio/file/Path; A: $401
    function getNameCount : Integer; cdecl;                                     // ()I A: $401
    function getParent : JPath; cdecl;                                          // ()Ljava/nio/file/Path; A: $401
    function getRoot : JPath; cdecl;                                            // ()Ljava/nio/file/Path; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function normalize : JPath; cdecl;                                          // ()Ljava/nio/file/Path; A: $401
    function relativize(JPathparam0 : JPath) : JPath; cdecl;                    // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $401
    function resolve(JPathparam0 : JPath) : JPath; cdecl; overload;             // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $401
    function resolve(JStringparam0 : JString) : JPath; cdecl; overload;         // (Ljava/lang/String;)Ljava/nio/file/Path; A: $401
    function resolveSibling(JPathparam0 : JPath) : JPath; cdecl; overload;      // (Ljava/nio/file/Path;)Ljava/nio/file/Path; A: $401
    function resolveSibling(JStringparam0 : JString) : JPath; cdecl; overload;  // (Ljava/lang/String;)Ljava/nio/file/Path; A: $401
    function startsWith(JPathparam0 : JPath) : boolean; cdecl; overload;        // (Ljava/nio/file/Path;)Z A: $401
    function startsWith(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function subpath(Integerparam0 : Integer; Integerparam1 : Integer) : JPath; cdecl;// (II)Ljava/nio/file/Path; A: $401
    function toAbsolutePath : JPath; cdecl;                                     // ()Ljava/nio/file/Path; A: $401
    function toFile : JFile; cdecl;                                             // ()Ljava/io/File; A: $401
    function toRealPath(TJavaArrayJLinkOptionparam0 : TJavaArray<JLinkOption>) : JPath; cdecl;// ([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path; A: $481
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function toUri : JURI; cdecl;                                               // ()Ljava/net/URI; A: $401
  end;

  TJPath = class(TJavaGenericImport<JPathClass, JPath>)
  end;



  // Merged from: .\java.nio.channels.FileChannel.pas
  JFileChannelClass = interface(JObjectClass)
    ['{7336DBF5-C2AB-4973-942F-CB127764304D}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(dsts : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;    // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(srcs : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;   // ([Ljava/nio/ByteBuffer;)J A: $11
    function lock : JFileLock; cdecl; overload;                                 // ()Ljava/nio/channels/FileLock; A: $11
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function open(path : JPath; options : JSet; attrs : TJavaArray<JFileAttribute>) : JFileChannel; cdecl; overload;// (Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel; A: $89
    function open(path : JPath; options : TJavaArray<JOpenOption>) : JFileChannel; cdecl; overload;// (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel; A: $89
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock : JFileLock; cdecl; overload;                              // ()Ljava/nio/channels/FileLock; A: $11
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  [JavaSignature('java/nio/channels/FileChannel$MapMode')]
  JFileChannel = interface(JObject)
    ['{71E9C6A8-8A51-456C-9D5D-8610C633F887}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  TJFileChannel = class(TJavaGenericImport<JFileChannelClass, JFileChannel>)
  end;


  // Merged from: .\java.nio.file.PathMatcher.pas
  JPathMatcherClass = interface(JObjectClass)
    ['{3B5BA74F-1A10-4A39-BFCB-A2B6A8D29FAA}']
    function matches(JPathparam0 : JPath) : boolean; cdecl;                     // (Ljava/nio/file/Path;)Z A: $401
  end;

  [JavaSignature('java/nio/file/PathMatcher')]
  JPathMatcher = interface(JObject)
    ['{128B02F2-6898-43FB-9AF0-24D11338A5EC}']
    function matches(JPathparam0 : JPath) : boolean; cdecl;                     // (Ljava/nio/file/Path;)Z A: $401
  end;

  TJPathMatcher = class(TJavaGenericImport<JPathMatcherClass, JPathMatcher>)
  end;


implementation

end.
