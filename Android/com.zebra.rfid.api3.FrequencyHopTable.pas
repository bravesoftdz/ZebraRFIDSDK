//
// Generated by JavaToPas v1.5 20170214 - 172221
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.FrequencyHopTable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFrequencyHopTable = interface;

  JFrequencyHopTableClass = interface(JObjectClass)
    ['{FAA2EE11-EAEF-4BB8-B380-90637E67A66D}']
    function getFrequencyHopValues : TJavaArray<Integer>; cdecl;                // ()[I A: $1
    function getHopTableID : Integer; cdecl;                                    // ()I A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/FrequencyHopTable')]
  JFrequencyHopTable = interface(JObject)
    ['{D3DD5289-C802-4662-AF29-18A26822E963}']
    function getFrequencyHopValues : TJavaArray<Integer>; cdecl;                // ()[I A: $1
    function getHopTableID : Integer; cdecl;                                    // ()I A: $1
  end;

  TJFrequencyHopTable = class(TJavaGenericImport<JFrequencyHopTableClass, JFrequencyHopTable>)
  end;

implementation

end.
