//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Response_SupportedLinkProfiles;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.ENUM_DEVIDE_RATIO,
  com.zebra.ASCII_SDK.ENUM_MODULATION,
  com.zebra.ASCII_SDK.ENUM_FORWARD_LINK_MODULATION,
  com.zebra.ASCII_SDK.ENUM_SPECTRAL_MASK_INDICATOR,
  com.zebra.ASCII_SDK.RESPONSE_TYPE,
  com.zebra.ASCII_SDK.MetaData;

type
  JResponse_SupportedLinkProfiles = interface;

  JResponse_SupportedLinkProfilesClass = interface(JObjectClass)
    ['{0351372E-275A-4F40-8DD3-74DFCDF1AC49}']
    function FromString(str : JString; mData : JMetaData) : JResponse_SupportedLinkProfiles; cdecl;// (Ljava/lang/String;Lcom/zebra/ASCII_SDK/MetaData;)Lcom/zebra/ASCII_SDK/Response_SupportedLinkProfiles; A: $9
    function _GetBDR : Integer; cdecl;                                          //  A: $1
    function _GetDivideRatio : JENUM_DEVIDE_RATIO; cdecl;                       //  A: $1
    function _GetEPCHAGTCConformance : boolean; cdecl;                          //  A: $1
    function _GetFLM : JENUM_FORWARD_LINK_MODULATION; cdecl;                    //  A: $1
    function _GetM : JENUM_MODULATION; cdecl;                                   //  A: $1
    function _GetMaxTari : Integer; cdecl;                                      //  A: $1
    function _GetMinTari : Integer; cdecl;                                      //  A: $1
    function _GetPIE : Integer; cdecl;                                          //  A: $1
    function _GetRFModeIndex : Byte; cdecl;                                     //  A: $1
    function _GetSpectralMaskIndicator : JENUM_SPECTRAL_MASK_INDICATOR; cdecl;  //  A: $1
    function _GetStepTari : Integer; cdecl;                                     //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    function init : JResponse_SupportedLinkProfiles; cdecl;                     // ()V A: $1
    procedure _SetBDR(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetDivideRatio(Value : JENUM_DEVIDE_RATIO) ; cdecl;              //  A: $1
    procedure _SetEPCHAGTCConformance(Value : boolean) ; cdecl;                 //  A: $1
    procedure _SetFLM(Value : JENUM_FORWARD_LINK_MODULATION) ; cdecl;           //  A: $1
    procedure _SetM(Value : JENUM_MODULATION) ; cdecl;                          //  A: $1
    procedure _SetMaxTari(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetMinTari(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetPIE(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetRFModeIndex(Value : Byte) ; cdecl;                            //  A: $1
    procedure _SetSpectralMaskIndicator(Value : JENUM_SPECTRAL_MASK_INDICATOR) ; cdecl;//  A: $1
    procedure _SetStepTari(Value : Integer) ; cdecl;                            //  A: $1
    property BDR : Integer read _GetBDR write _SetBDR;                          // I A: $1
    property DivideRatio : JENUM_DEVIDE_RATIO read _GetDivideRatio write _SetDivideRatio;// Lcom/zebra/ASCII_SDK/ENUM_DEVIDE_RATIO; A: $1
    property EPCHAGTCConformance : boolean read _GetEPCHAGTCConformance write _SetEPCHAGTCConformance;// Z A: $1
    property FLM : JENUM_FORWARD_LINK_MODULATION read _GetFLM write _SetFLM;    // Lcom/zebra/ASCII_SDK/ENUM_FORWARD_LINK_MODULATION; A: $1
    property M : JENUM_MODULATION read _GetM write _SetM;                       // Lcom/zebra/ASCII_SDK/ENUM_MODULATION; A: $1
    property MaxTari : Integer read _GetMaxTari write _SetMaxTari;              // I A: $1
    property MinTari : Integer read _GetMinTari write _SetMinTari;              // I A: $1
    property PIE : Integer read _GetPIE write _SetPIE;                          // I A: $1
    property RFModeIndex : Byte read _GetRFModeIndex write _SetRFModeIndex;     // B A: $1
    property SpectralMaskIndicator : JENUM_SPECTRAL_MASK_INDICATOR read _GetSpectralMaskIndicator write _SetSpectralMaskIndicator;// Lcom/zebra/ASCII_SDK/ENUM_SPECTRAL_MASK_INDICATOR; A: $1
    property StepTari : Integer read _GetStepTari write _SetStepTari;           // I A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Response_SupportedLinkProfiles')]
  JResponse_SupportedLinkProfiles = interface(JObject)
    ['{3FCACAB5-CEEA-4A89-8A38-734DD572CF82}']
    function _GetBDR : Integer; cdecl;                                          //  A: $1
    function _GetDivideRatio : JENUM_DEVIDE_RATIO; cdecl;                       //  A: $1
    function _GetEPCHAGTCConformance : boolean; cdecl;                          //  A: $1
    function _GetFLM : JENUM_FORWARD_LINK_MODULATION; cdecl;                    //  A: $1
    function _GetM : JENUM_MODULATION; cdecl;                                   //  A: $1
    function _GetMaxTari : Integer; cdecl;                                      //  A: $1
    function _GetMinTari : Integer; cdecl;                                      //  A: $1
    function _GetPIE : Integer; cdecl;                                          //  A: $1
    function _GetRFModeIndex : Byte; cdecl;                                     //  A: $1
    function _GetSpectralMaskIndicator : JENUM_SPECTRAL_MASK_INDICATOR; cdecl;  //  A: $1
    function _GetStepTari : Integer; cdecl;                                     //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    procedure _SetBDR(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetDivideRatio(Value : JENUM_DEVIDE_RATIO) ; cdecl;              //  A: $1
    procedure _SetEPCHAGTCConformance(Value : boolean) ; cdecl;                 //  A: $1
    procedure _SetFLM(Value : JENUM_FORWARD_LINK_MODULATION) ; cdecl;           //  A: $1
    procedure _SetM(Value : JENUM_MODULATION) ; cdecl;                          //  A: $1
    procedure _SetMaxTari(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetMinTari(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetPIE(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetRFModeIndex(Value : Byte) ; cdecl;                            //  A: $1
    procedure _SetSpectralMaskIndicator(Value : JENUM_SPECTRAL_MASK_INDICATOR) ; cdecl;//  A: $1
    procedure _SetStepTari(Value : Integer) ; cdecl;                            //  A: $1
    property BDR : Integer read _GetBDR write _SetBDR;                          // I A: $1
    property DivideRatio : JENUM_DEVIDE_RATIO read _GetDivideRatio write _SetDivideRatio;// Lcom/zebra/ASCII_SDK/ENUM_DEVIDE_RATIO; A: $1
    property EPCHAGTCConformance : boolean read _GetEPCHAGTCConformance write _SetEPCHAGTCConformance;// Z A: $1
    property FLM : JENUM_FORWARD_LINK_MODULATION read _GetFLM write _SetFLM;    // Lcom/zebra/ASCII_SDK/ENUM_FORWARD_LINK_MODULATION; A: $1
    property M : JENUM_MODULATION read _GetM write _SetM;                       // Lcom/zebra/ASCII_SDK/ENUM_MODULATION; A: $1
    property MaxTari : Integer read _GetMaxTari write _SetMaxTari;              // I A: $1
    property MinTari : Integer read _GetMinTari write _SetMinTari;              // I A: $1
    property PIE : Integer read _GetPIE write _SetPIE;                          // I A: $1
    property RFModeIndex : Byte read _GetRFModeIndex write _SetRFModeIndex;     // B A: $1
    property SpectralMaskIndicator : JENUM_SPECTRAL_MASK_INDICATOR read _GetSpectralMaskIndicator write _SetSpectralMaskIndicator;// Lcom/zebra/ASCII_SDK/ENUM_SPECTRAL_MASK_INDICATOR; A: $1
    property StepTari : Integer read _GetStepTari write _SetStepTari;           // I A: $1
  end;

  TJResponse_SupportedLinkProfiles = class(TJavaGenericImport<JResponse_SupportedLinkProfilesClass, JResponse_SupportedLinkProfiles>)
  end;

implementation

end.
