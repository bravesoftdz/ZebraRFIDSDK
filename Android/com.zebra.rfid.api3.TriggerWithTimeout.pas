//
// Generated by JavaToPas v1.5 20170214 - 172226
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.TriggerWithTimeout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTriggerWithTimeout = interface;

  JTriggerWithTimeoutClass = interface(JObjectClass)
    ['{C0728A5E-02E5-4585-B306-2FFBD3DAE518}']
    function getN : SmallInt; cdecl;                                            // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    procedure setN(N : SmallInt) ; cdecl;                                       // (S)V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/TriggerWithTimeout')]
  JTriggerWithTimeout = interface(JObject)
    ['{645ECD01-93AF-4429-9233-9A81539FA382}']
    function getN : SmallInt; cdecl;                                            // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    procedure setN(N : SmallInt) ; cdecl;                                       // (S)V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJTriggerWithTimeout = class(TJavaGenericImport<JTriggerWithTimeoutClass, JTriggerWithTimeout>)
  end;

implementation

end.