//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SERVICE_ID;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSERVICE_ID = interface;

  JSERVICE_IDClass = interface(JObjectClass)
    ['{0B4552FB-29C8-4896-8CB1-8E08F6301850}']
    function _GetLLRP_SERVER : JSERVICE_ID; cdecl;                              //  A: $19
    function _GetRM : JSERVICE_ID; cdecl;                                       //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LLRP_SERVER : JSERVICE_ID read _GetLLRP_SERVER;                    // Lcom/zebra/rfid/api3/SERVICE_ID; A: $19
    property RM : JSERVICE_ID read _GetRM;                                      // Lcom/zebra/rfid/api3/SERVICE_ID; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/SERVICE_ID')]
  JSERVICE_ID = interface(JObject)
    ['{19F9F90C-7430-4580-B37D-2BF374D75D92}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSERVICE_ID = class(TJavaGenericImport<JSERVICE_IDClass, JSERVICE_ID>)
  end;

implementation

end.