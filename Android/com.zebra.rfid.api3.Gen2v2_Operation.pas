//
// Generated by JavaToPas v1.5 20170214 - 172221
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.Gen2v2_Operation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.Gen2v2;

type
  JGen2v2_Operation = interface;

  JGen2v2_OperationClass = interface(JObjectClass)
    ['{A79C9D1D-B344-4594-94F2-D0F319332406}']
    function _GetAuthenticateParams : JGen2v2_AuthenticateParams; cdecl;        //  A: $1
    function _GetCryptoParams : JGen2v2_CryptoParams; cdecl;                    //  A: $1
    function _GetReadBufferParams : JGen2v2_ReadBufferParams; cdecl;            //  A: $1
    function _GetUntraceableParams : JGen2v2_UntraceableParams; cdecl;          //  A: $1
    function init(JGen2v2param0 : JGen2v2) : JGen2v2_Operation; cdecl;          // (Lcom/zebra/rfid/api3/Gen2v2;)V A: $1
    procedure _SetAuthenticateParams(Value : JGen2v2_AuthenticateParams) ; cdecl;//  A: $1
    procedure _SetCryptoParams(Value : JGen2v2_CryptoParams) ; cdecl;           //  A: $1
    procedure _SetReadBufferParams(Value : JGen2v2_ReadBufferParams) ; cdecl;   //  A: $1
    procedure _SetUntraceableParams(Value : JGen2v2_UntraceableParams) ; cdecl; //  A: $1
    property AuthenticateParams : JGen2v2_AuthenticateParams read _GetAuthenticateParams write _SetAuthenticateParams;// Lcom/zebra/rfid/api3/Gen2v2$AuthenticateParams; A: $1
    property CryptoParams : JGen2v2_CryptoParams read _GetCryptoParams write _SetCryptoParams;// Lcom/zebra/rfid/api3/Gen2v2$CryptoParams; A: $1
    property ReadBufferParams : JGen2v2_ReadBufferParams read _GetReadBufferParams write _SetReadBufferParams;// Lcom/zebra/rfid/api3/Gen2v2$ReadBufferParams; A: $1
    property UntraceableParams : JGen2v2_UntraceableParams read _GetUntraceableParams write _SetUntraceableParams;// Lcom/zebra/rfid/api3/Gen2v2$UntraceableParams; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/Gen2v2_Operation')]
  JGen2v2_Operation = interface(JObject)
    ['{CDDB740A-2851-4313-8266-1CD554EA154E}']
    function _GetAuthenticateParams : JGen2v2_AuthenticateParams; cdecl;        //  A: $1
    function _GetCryptoParams : JGen2v2_CryptoParams; cdecl;                    //  A: $1
    function _GetReadBufferParams : JGen2v2_ReadBufferParams; cdecl;            //  A: $1
    function _GetUntraceableParams : JGen2v2_UntraceableParams; cdecl;          //  A: $1
    procedure _SetAuthenticateParams(Value : JGen2v2_AuthenticateParams) ; cdecl;//  A: $1
    procedure _SetCryptoParams(Value : JGen2v2_CryptoParams) ; cdecl;           //  A: $1
    procedure _SetReadBufferParams(Value : JGen2v2_ReadBufferParams) ; cdecl;   //  A: $1
    procedure _SetUntraceableParams(Value : JGen2v2_UntraceableParams) ; cdecl; //  A: $1
    property AuthenticateParams : JGen2v2_AuthenticateParams read _GetAuthenticateParams write _SetAuthenticateParams;// Lcom/zebra/rfid/api3/Gen2v2$AuthenticateParams; A: $1
    property CryptoParams : JGen2v2_CryptoParams read _GetCryptoParams write _SetCryptoParams;// Lcom/zebra/rfid/api3/Gen2v2$CryptoParams; A: $1
    property ReadBufferParams : JGen2v2_ReadBufferParams read _GetReadBufferParams write _SetReadBufferParams;// Lcom/zebra/rfid/api3/Gen2v2$ReadBufferParams; A: $1
    property UntraceableParams : JGen2v2_UntraceableParams read _GetUntraceableParams write _SetUntraceableParams;// Lcom/zebra/rfid/api3/Gen2v2$UntraceableParams; A: $1
  end;

  TJGen2v2_Operation = class(TJavaGenericImport<JGen2v2_OperationClass, JGen2v2_Operation>)
  end;

implementation

end.
