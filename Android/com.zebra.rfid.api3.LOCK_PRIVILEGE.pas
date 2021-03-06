//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.LOCK_PRIVILEGE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLOCK_PRIVILEGE = interface;

  JLOCK_PRIVILEGEClass = interface(JObjectClass)
    ['{56AC7B76-9010-4249-9886-2BF3227099E7}']
    function _GetLOCK_PRIVILEGE_NONE : JLOCK_PRIVILEGE; cdecl;                  //  A: $19
    function _GetLOCK_PRIVILEGE_PERMA_LOCK : JLOCK_PRIVILEGE; cdecl;            //  A: $19
    function _GetLOCK_PRIVILEGE_PERMA_UNLOCK : JLOCK_PRIVILEGE; cdecl;          //  A: $19
    function _GetLOCK_PRIVILEGE_READ_WRITE : JLOCK_PRIVILEGE; cdecl;            //  A: $19
    function _GetLOCK_PRIVILEGE_UNLOCK : JLOCK_PRIVILEGE; cdecl;                //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LOCK_PRIVILEGE_NONE : JLOCK_PRIVILEGE read _GetLOCK_PRIVILEGE_NONE;// Lcom/zebra/rfid/api3/LOCK_PRIVILEGE; A: $19
    property LOCK_PRIVILEGE_PERMA_LOCK : JLOCK_PRIVILEGE read _GetLOCK_PRIVILEGE_PERMA_LOCK;// Lcom/zebra/rfid/api3/LOCK_PRIVILEGE; A: $19
    property LOCK_PRIVILEGE_PERMA_UNLOCK : JLOCK_PRIVILEGE read _GetLOCK_PRIVILEGE_PERMA_UNLOCK;// Lcom/zebra/rfid/api3/LOCK_PRIVILEGE; A: $19
    property LOCK_PRIVILEGE_READ_WRITE : JLOCK_PRIVILEGE read _GetLOCK_PRIVILEGE_READ_WRITE;// Lcom/zebra/rfid/api3/LOCK_PRIVILEGE; A: $19
    property LOCK_PRIVILEGE_UNLOCK : JLOCK_PRIVILEGE read _GetLOCK_PRIVILEGE_UNLOCK;// Lcom/zebra/rfid/api3/LOCK_PRIVILEGE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/LOCK_PRIVILEGE')]
  JLOCK_PRIVILEGE = interface(JObject)
    ['{00F039F8-71FE-4613-B351-5FD66967AC1A}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLOCK_PRIVILEGE = class(TJavaGenericImport<JLOCK_PRIVILEGEClass, JLOCK_PRIVILEGE>)
  end;

implementation

end.
