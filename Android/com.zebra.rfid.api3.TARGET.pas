//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.TARGET;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTARGET = interface;

  JTARGETClass = interface(JObjectClass)
    ['{BF13589B-037B-42C6-9612-BC120BFE8629}']
    function _GetTARGET_INVENTORIED_STATE_S0 : JTARGET; cdecl;                  //  A: $19
    function _GetTARGET_INVENTORIED_STATE_S1 : JTARGET; cdecl;                  //  A: $19
    function _GetTARGET_INVENTORIED_STATE_S2 : JTARGET; cdecl;                  //  A: $19
    function _GetTARGET_INVENTORIED_STATE_S3 : JTARGET; cdecl;                  //  A: $19
    function _GetTARGET_SL : JTARGET; cdecl;                                    //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property TARGET_INVENTORIED_STATE_S0 : JTARGET read _GetTARGET_INVENTORIED_STATE_S0;// Lcom/zebra/rfid/api3/TARGET; A: $19
    property TARGET_INVENTORIED_STATE_S1 : JTARGET read _GetTARGET_INVENTORIED_STATE_S1;// Lcom/zebra/rfid/api3/TARGET; A: $19
    property TARGET_INVENTORIED_STATE_S2 : JTARGET read _GetTARGET_INVENTORIED_STATE_S2;// Lcom/zebra/rfid/api3/TARGET; A: $19
    property TARGET_INVENTORIED_STATE_S3 : JTARGET read _GetTARGET_INVENTORIED_STATE_S3;// Lcom/zebra/rfid/api3/TARGET; A: $19
    property TARGET_SL : JTARGET read _GetTARGET_SL;                            // Lcom/zebra/rfid/api3/TARGET; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/TARGET')]
  JTARGET = interface(JObject)
    ['{BD5A9CB7-D75F-4DF9-B20B-A52E669E94AD}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTARGET = class(TJavaGenericImport<JTARGETClass, JTARGET>)
  end;

implementation

end.
