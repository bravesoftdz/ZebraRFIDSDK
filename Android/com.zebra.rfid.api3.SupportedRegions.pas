//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SupportedRegions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.RegionInfo;

type
  JSupportedRegions = interface;

  JSupportedRegionsClass = interface(JObjectClass)
    ['{578BB7F3-0FFD-46CF-8A9A-2C7C0E44F798}']
    function getRegionInfo(&index : Integer) : JRegionInfo; cdecl;              // (I)Lcom/zebra/rfid/api3/RegionInfo; A: $1
    function init : JSupportedRegions; cdecl;                                   // ()V A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/SupportedRegions')]
  JSupportedRegions = interface(JObject)
    ['{A0D84456-1A51-4EAB-B14B-06E84A74B74D}']
    function getRegionInfo(&index : Integer) : JRegionInfo; cdecl;              // (I)Lcom/zebra/rfid/api3/RegionInfo; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
  end;

  TJSupportedRegions = class(TJavaGenericImport<JSupportedRegionsClass, JSupportedRegions>)
  end;

implementation

end.
