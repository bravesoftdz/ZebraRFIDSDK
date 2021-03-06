//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.RESPONSE_TYPE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRESPONSE_TYPE = interface;

  JRESPONSE_TYPEClass = interface(JObjectClass)
    ['{ABBFE5A8-7EC6-49EF-B59E-76356EBF5423}']
    function _GetATTRIBUTEINFO : JRESPONSE_TYPE; cdecl;                         //  A: $4019
    function _GetCAPABILITIES : JRESPONSE_TYPE; cdecl;                          //  A: $4019
    function _GetLISTCONNECTIONSRESPONSE : JRESPONSE_TYPE; cdecl;               //  A: $4019
    function _GetREGULATORYCONFIG : JRESPONSE_TYPE; cdecl;                      //  A: $4019
    function _GetSTATUS : JRESPONSE_TYPE; cdecl;                                //  A: $4019
    function _GetSUPPORTEDLINKPROFILES : JRESPONSE_TYPE; cdecl;                 //  A: $4019
    function _GetSUPPORTEDREGIONS : JRESPONSE_TYPE; cdecl;                      //  A: $4019
    function _GetTAGDATA : JRESPONSE_TYPE; cdecl;                               //  A: $4019
    function _GetTAGPROXIMITYPERCENT : JRESPONSE_TYPE; cdecl;                   //  A: $4019
    function _GetVERSIONINFO : JRESPONSE_TYPE; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JRESPONSE_TYPE; cdecl;                  // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $9
    function values : TJavaArray<JRESPONSE_TYPE>; cdecl;                        // ()[Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $9
    property ATTRIBUTEINFO : JRESPONSE_TYPE read _GetATTRIBUTEINFO;             // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property CAPABILITIES : JRESPONSE_TYPE read _GetCAPABILITIES;               // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property LISTCONNECTIONSRESPONSE : JRESPONSE_TYPE read _GetLISTCONNECTIONSRESPONSE;// Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property REGULATORYCONFIG : JRESPONSE_TYPE read _GetREGULATORYCONFIG;       // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property STATUS : JRESPONSE_TYPE read _GetSTATUS;                           // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property SUPPORTEDLINKPROFILES : JRESPONSE_TYPE read _GetSUPPORTEDLINKPROFILES;// Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property SUPPORTEDREGIONS : JRESPONSE_TYPE read _GetSUPPORTEDREGIONS;       // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property TAGDATA : JRESPONSE_TYPE read _GetTAGDATA;                         // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property TAGPROXIMITYPERCENT : JRESPONSE_TYPE read _GetTAGPROXIMITYPERCENT; // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
    property VERSIONINFO : JRESPONSE_TYPE read _GetVERSIONINFO;                 // Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/RESPONSE_TYPE')]
  JRESPONSE_TYPE = interface(JObject)
    ['{1EE29013-9323-461D-858A-63B473413C82}']
  end;

  TJRESPONSE_TYPE = class(TJavaGenericImport<JRESPONSE_TYPEClass, JRESPONSE_TYPE>)
  end;

implementation

end.
