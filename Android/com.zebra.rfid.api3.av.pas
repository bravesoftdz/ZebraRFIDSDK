//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.av;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jav = interface;

  JavClass = interface(JObjectClass)
    ['{3690496F-D79B-435A-939C-96123B6F6D69}']
    function _Geta : Int64; cdecl;                                              //  A: $1
    procedure _Seta(Value : Int64) ; cdecl;                                     //  A: $1
    property a : Int64 read _Geta write _Seta;                                  // J A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/av')]
  Jav = interface(JObject)
    ['{F270DF88-DDB2-4944-891A-4DFB21E87A06}']
    function _Geta : Int64; cdecl;                                              //  A: $1
    procedure _Seta(Value : Int64) ; cdecl;                                     //  A: $1
    property a : Int64 read _Geta write _Seta;                                  // J A: $1
  end;

  TJav = class(TJavaGenericImport<JavClass, Jav>)
  end;

implementation

end.
