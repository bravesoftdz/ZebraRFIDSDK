//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.PeriodicTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.SYSTEMTIME;

type
  JPeriodicTrigger = interface;

  JPeriodicTriggerClass = interface(JObjectClass)
    ['{4783A3B4-F646-4240-B6EF-48B3490F7A12}']
    function _GetStartTime : JSYSTEMTIME; cdecl;                                //  A: $1
    function getPeriod : Integer; cdecl;                                        // ()I A: $1
    procedure _SetStartTime(Value : JSYSTEMTIME) ; cdecl;                       //  A: $1
    procedure setPeriod(period : Integer) ; cdecl;                              // (I)V A: $1
    property StartTime : JSYSTEMTIME read _GetStartTime write _SetStartTime;    // Lcom/zebra/rfid/api3/SYSTEMTIME; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/PeriodicTrigger')]
  JPeriodicTrigger = interface(JObject)
    ['{EE3AEAF9-0630-4264-AEF5-BD33E50A9434}']
    function _GetStartTime : JSYSTEMTIME; cdecl;                                //  A: $1
    function getPeriod : Integer; cdecl;                                        // ()I A: $1
    procedure _SetStartTime(Value : JSYSTEMTIME) ; cdecl;                       //  A: $1
    procedure setPeriod(period : Integer) ; cdecl;                              // (I)V A: $1
    property StartTime : JSYSTEMTIME read _GetStartTime write _SetStartTime;    // Lcom/zebra/rfid/api3/SYSTEMTIME; A: $1
  end;

  TJPeriodicTrigger = class(TJavaGenericImport<JPeriodicTriggerClass, JPeriodicTrigger>)
  end;

implementation

end.
