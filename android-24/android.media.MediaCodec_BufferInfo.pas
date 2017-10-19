//
// Generated by JavaToPas v1.5 20171018 - 170716
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_BufferInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_BufferInfo = interface;

  JMediaCodec_BufferInfoClass = interface(JObjectClass)
    ['{E5446EA9-2F85-4A91-A176-93DB16E7B0BE}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getoffset : Integer; cdecl;                                       //  A: $1
    function _GetpresentationTimeUs : Int64; cdecl;                             //  A: $1
    function _Getsize : Integer; cdecl;                                         //  A: $1
    function init : JMediaCodec_BufferInfo; cdecl;                              // ()V A: $1
    procedure &set(newOffset : Integer; newSize : Integer; newTimeUs : Int64; newFlags : Integer) ; cdecl;// (IIJI)V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setoffset(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetpresentationTimeUs(Value : Int64) ; cdecl;                    //  A: $1
    procedure _Setsize(Value : Integer) ; cdecl;                                //  A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property offset : Integer read _Getoffset write _Setoffset;                 // I A: $1
    property presentationTimeUs : Int64 read _GetpresentationTimeUs write _SetpresentationTimeUs;// J A: $1
    property size : Integer read _Getsize write _Setsize;                       // I A: $1
  end;

  [JavaSignature('android/media/MediaCodec_BufferInfo')]
  JMediaCodec_BufferInfo = interface(JObject)
    ['{7ABF6764-43B6-40AA-8B95-5435B95E79A7}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getoffset : Integer; cdecl;                                       //  A: $1
    function _GetpresentationTimeUs : Int64; cdecl;                             //  A: $1
    function _Getsize : Integer; cdecl;                                         //  A: $1
    procedure &set(newOffset : Integer; newSize : Integer; newTimeUs : Int64; newFlags : Integer) ; cdecl;// (IIJI)V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setoffset(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetpresentationTimeUs(Value : Int64) ; cdecl;                    //  A: $1
    procedure _Setsize(Value : Integer) ; cdecl;                                //  A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property offset : Integer read _Getoffset write _Setoffset;                 // I A: $1
    property presentationTimeUs : Int64 read _GetpresentationTimeUs write _SetpresentationTimeUs;// J A: $1
    property size : Integer read _Getsize write _Setsize;                       // I A: $1
  end;

  TJMediaCodec_BufferInfo = class(TJavaGenericImport<JMediaCodec_BufferInfoClass, JMediaCodec_BufferInfo>)
  end;

implementation

end.