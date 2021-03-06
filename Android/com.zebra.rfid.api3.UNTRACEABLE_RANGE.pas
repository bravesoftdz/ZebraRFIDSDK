//
// Generated by JavaToPas v1.5 20170214 - 172226
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.UNTRACEABLE_RANGE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JUNTRACEABLE_RANGE = interface;

  JUNTRACEABLE_RANGEClass = interface(JObjectClass)
    ['{D4456601-96D1-416B-9EC7-1176FBA2312E}']
    function GetUntraceableRangeValue(untraceableRange : JString) : JUNTRACEABLE_RANGE; cdecl; overload;// (Ljava/lang/String;)Lcom/zebra/rfid/api3/UNTRACEABLE_RANGE; A: $9
    function GetUntraceableRangeValue(value : Integer) : JUNTRACEABLE_RANGE; cdecl; overload;// (I)Lcom/zebra/rfid/api3/UNTRACEABLE_RANGE; A: $9
    function _GetREDUCE_RANGE : JUNTRACEABLE_RANGE; cdecl;                      //  A: $19
    function _GetTOGGLE_RANGE : JUNTRACEABLE_RANGE; cdecl;                      //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    property REDUCE_RANGE : JUNTRACEABLE_RANGE read _GetREDUCE_RANGE;           // Lcom/zebra/rfid/api3/UNTRACEABLE_RANGE; A: $19
    property TOGGLE_RANGE : JUNTRACEABLE_RANGE read _GetTOGGLE_RANGE;           // Lcom/zebra/rfid/api3/UNTRACEABLE_RANGE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/UNTRACEABLE_RANGE')]
  JUNTRACEABLE_RANGE = interface(JObject)
    ['{416AF440-8A3A-4E5F-95F6-765BDDEC02FB}']
  end;

  TJUNTRACEABLE_RANGE = class(TJavaGenericImport<JUNTRACEABLE_RANGEClass, JUNTRACEABLE_RANGE>)
  end;

implementation

end.
