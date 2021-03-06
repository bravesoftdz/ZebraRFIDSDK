//
// Generated by JavaToPas v1.5 20170214 - 172221
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.FORWARD_LINK_MODULATION;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JFORWARD_LINK_MODULATION = interface;

  JFORWARD_LINK_MODULATIONClass = interface(JObjectClass)
    ['{33241006-6D6E-4BB6-94B0-C2C815BC49F4}']
    function GetForwardLinkModulationMapValue(value : Integer) : JFORWARD_LINK_MODULATION; cdecl;// (I)Lcom/zebra/rfid/api3/FORWARD_LINK_MODULATION; A: $9
    function _GetFORWARD_LINK_MODULATION_DSB_ASK : JFORWARD_LINK_MODULATION; cdecl;//  A: $19
    function _GetFORWARD_LINK_MODULATION_PR_ASK : JFORWARD_LINK_MODULATION; cdecl;//  A: $19
    function _GetFORWARD_LINK_MODULATION_SSB_ASK : JFORWARD_LINK_MODULATION; cdecl;//  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property FORWARD_LINK_MODULATION_DSB_ASK : JFORWARD_LINK_MODULATION read _GetFORWARD_LINK_MODULATION_DSB_ASK;// Lcom/zebra/rfid/api3/FORWARD_LINK_MODULATION; A: $19
    property FORWARD_LINK_MODULATION_PR_ASK : JFORWARD_LINK_MODULATION read _GetFORWARD_LINK_MODULATION_PR_ASK;// Lcom/zebra/rfid/api3/FORWARD_LINK_MODULATION; A: $19
    property FORWARD_LINK_MODULATION_SSB_ASK : JFORWARD_LINK_MODULATION read _GetFORWARD_LINK_MODULATION_SSB_ASK;// Lcom/zebra/rfid/api3/FORWARD_LINK_MODULATION; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/FORWARD_LINK_MODULATION')]
  JFORWARD_LINK_MODULATION = interface(JObject)
    ['{4FAA40DB-E217-48CA-A67A-5DE6B0740B3A}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFORWARD_LINK_MODULATION = class(TJavaGenericImport<JFORWARD_LINK_MODULATIONClass, JFORWARD_LINK_MODULATION>)
  end;

implementation

end.
