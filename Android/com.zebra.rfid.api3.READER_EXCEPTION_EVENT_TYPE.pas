//
// Generated by JavaToPas v1.5 20170214 - 172223
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.READER_EXCEPTION_EVENT_TYPE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JREADER_EXCEPTION_EVENT_TYPE = interface;

  JREADER_EXCEPTION_EVENT_TYPEClass = interface(JObjectClass)
    ['{42717810-080A-4DB1-A024-B797320F34DB}']
    function GetReaderExceptionEventTypeValue(value : Integer) : JREADER_EXCEPTION_EVENT_TYPE; cdecl;// (I)Lcom/zebra/rfid/api3/READER_EXCEPTION_EVENT_TYPE; A: $9
    function _GetUNKNOWN_EXCEPTION : JREADER_EXCEPTION_EVENT_TYPE; cdecl;       //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property UNKNOWN_EXCEPTION : JREADER_EXCEPTION_EVENT_TYPE read _GetUNKNOWN_EXCEPTION;// Lcom/zebra/rfid/api3/READER_EXCEPTION_EVENT_TYPE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/READER_EXCEPTION_EVENT_TYPE')]
  JREADER_EXCEPTION_EVENT_TYPE = interface(JObject)
    ['{B2B0C921-8707-4C2C-AED5-7988E462FD86}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJREADER_EXCEPTION_EVENT_TYPE = class(TJavaGenericImport<JREADER_EXCEPTION_EVENT_TYPEClass, JREADER_EXCEPTION_EVENT_TYPE>)
  end;

implementation

end.
