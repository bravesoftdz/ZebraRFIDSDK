//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.MEMORY_BANK;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JMEMORY_BANK = interface;

  JMEMORY_BANKClass = interface(JObjectClass)
    ['{335B496C-6F19-4389-926D-88D97C09291C}']
    function GetMemoryBankValue(memoryBank : JString) : JMEMORY_BANK; cdecl; overload;// (Ljava/lang/String;)Lcom/zebra/rfid/api3/MEMORY_BANK; A: $9
    function GetMemoryBankValue(value : Integer) : JMEMORY_BANK; cdecl; overload;// (I)Lcom/zebra/rfid/api3/MEMORY_BANK; A: $9
    function _GetMEMORY_BANK_EPC : JMEMORY_BANK; cdecl;                         //  A: $19
    function _GetMEMORY_BANK_RESERVED : JMEMORY_BANK; cdecl;                    //  A: $19
    function _GetMEMORY_BANK_TID : JMEMORY_BANK; cdecl;                         //  A: $19
    function _GetMEMORY_BANK_USER : JMEMORY_BANK; cdecl;                        //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property MEMORY_BANK_EPC : JMEMORY_BANK read _GetMEMORY_BANK_EPC;           // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $19
    property MEMORY_BANK_RESERVED : JMEMORY_BANK read _GetMEMORY_BANK_RESERVED; // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $19
    property MEMORY_BANK_TID : JMEMORY_BANK read _GetMEMORY_BANK_TID;           // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $19
    property MEMORY_BANK_USER : JMEMORY_BANK read _GetMEMORY_BANK_USER;         // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/MEMORY_BANK')]
  JMEMORY_BANK = interface(JObject)
    ['{567B7FD9-EA63-40A2-8923-502A2755C5CB}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMEMORY_BANK = class(TJavaGenericImport<JMEMORY_BANKClass, JMEMORY_BANK>)
  end;

implementation

end.
