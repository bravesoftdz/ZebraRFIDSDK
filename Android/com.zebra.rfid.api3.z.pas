//
// Generated by JavaToPas v1.5 20170214 - 172221
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.z;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.aa;

type
  Jz = interface;

  JzClass = interface(JObjectClass)
    ['{E8E6EF1C-62E4-487E-BD83-246BE5AD27CE}']
    function _Geta : SmallInt; cdecl;                                           //  A: $1
    function _Getb : TJavaArray<Jaa>; cdecl;                                    //  A: $1
    procedure _Seta(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setb(Value : TJavaArray<Jaa>) ; cdecl;                           //  A: $1
    property a : SmallInt read _Geta write _Seta;                               // S A: $1
    property b : TJavaArray<Jaa> read _Getb write _Setb;                        // [Lcom/zebra/rfid/api3/aa; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/z')]
  Jz = interface(JObject)
    ['{2412384F-A9EB-4286-A909-CD3301EE9E14}']
    function _Geta : SmallInt; cdecl;                                           //  A: $1
    function _Getb : TJavaArray<Jaa>; cdecl;                                    //  A: $1
    procedure _Seta(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setb(Value : TJavaArray<Jaa>) ; cdecl;                           //  A: $1
    property a : SmallInt read _Geta write _Seta;                               // S A: $1
    property b : TJavaArray<Jaa> read _Getb write _Setb;                        // [Lcom/zebra/rfid/api3/aa; A: $1
  end;

  TJz = class(TJavaGenericImport<JzClass, Jz>)
  end;

implementation

end.
