//
// Generated by JavaToPas v1.5 20170214 - 172226
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.cs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.cc,
  com.zebra.rfid.api3.cg,
  com.zebra.rfid.api3.cm,
  com.zebra.rfid.api3.br;

type
  Jcs = interface;

  JcsClass = interface(JObjectClass)
    ['{D79F41DE-7D13-46FE-AFF9-0F0D82CA6744}']
    function _Geta : Jcc; cdecl;                                                //  A: $1
    function _Getb : Jcg; cdecl;                                                //  A: $1
    function _Getc : Integer; cdecl;                                            //  A: $1
    procedure _Seta(Value : Jcc) ; cdecl;                                       //  A: $1
    procedure _Setb(Value : Jcg) ; cdecl;                                       //  A: $1
    procedure _Setc(Value : Integer) ; cdecl;                                   //  A: $1
    property a : Jcc read _Geta write _Seta;                                    // Lcom/zebra/rfid/api3/cc; A: $1
    property b : Jcg read _Getb write _Setb;                                    // Lcom/zebra/rfid/api3/cg; A: $1
    property c : Integer read _Getc write _Setc;                                // I A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/cs')]
  Jcs = interface(JObject)
    ['{9A53D271-EBF3-4142-A56D-A759BD3F935E}']
    function _Geta : Jcc; cdecl;                                                //  A: $1
    function _Getb : Jcg; cdecl;                                                //  A: $1
    function _Getc : Integer; cdecl;                                            //  A: $1
    procedure _Seta(Value : Jcc) ; cdecl;                                       //  A: $1
    procedure _Setb(Value : Jcg) ; cdecl;                                       //  A: $1
    procedure _Setc(Value : Integer) ; cdecl;                                   //  A: $1
    property a : Jcc read _Geta write _Seta;                                    // Lcom/zebra/rfid/api3/cc; A: $1
    property b : Jcg read _Getb write _Setb;                                    // Lcom/zebra/rfid/api3/cg; A: $1
    property c : Integer read _Getc write _Setc;                                // I A: $1
  end;

  TJcs = class(TJavaGenericImport<JcsClass, Jcs>)
  end;

implementation

end.