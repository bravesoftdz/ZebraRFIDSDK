//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SPECTRAL_MASK_INDICATOR;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JSPECTRAL_MASK_INDICATOR = interface;

  JSPECTRAL_MASK_INDICATORClass = interface(JObjectClass)
    ['{D0BE0AF8-A783-4C04-ADED-2731CC554701}']
    function GetSpectralMaskIndicatorValue(value : Integer) : JSPECTRAL_MASK_INDICATOR; cdecl;// (I)Lcom/zebra/rfid/api3/SPECTRAL_MASK_INDICATOR; A: $9
    function _GetSMI_DI : JSPECTRAL_MASK_INDICATOR; cdecl;                      //  A: $19
    function _GetSMI_MI : JSPECTRAL_MASK_INDICATOR; cdecl;                      //  A: $19
    function _GetSMI_SI : JSPECTRAL_MASK_INDICATOR; cdecl;                      //  A: $19
    function _GetSMI_UNKNOWN : JSPECTRAL_MASK_INDICATOR; cdecl;                 //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property SMI_DI : JSPECTRAL_MASK_INDICATOR read _GetSMI_DI;                 // Lcom/zebra/rfid/api3/SPECTRAL_MASK_INDICATOR; A: $19
    property SMI_MI : JSPECTRAL_MASK_INDICATOR read _GetSMI_MI;                 // Lcom/zebra/rfid/api3/SPECTRAL_MASK_INDICATOR; A: $19
    property SMI_SI : JSPECTRAL_MASK_INDICATOR read _GetSMI_SI;                 // Lcom/zebra/rfid/api3/SPECTRAL_MASK_INDICATOR; A: $19
    property SMI_UNKNOWN : JSPECTRAL_MASK_INDICATOR read _GetSMI_UNKNOWN;       // Lcom/zebra/rfid/api3/SPECTRAL_MASK_INDICATOR; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/SPECTRAL_MASK_INDICATOR')]
  JSPECTRAL_MASK_INDICATOR = interface(JObject)
    ['{33471B21-051D-47EE-860C-A9DC6698EA2A}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSPECTRAL_MASK_INDICATOR = class(TJavaGenericImport<JSPECTRAL_MASK_INDICATORClass, JSPECTRAL_MASK_INDICATOR>)
  end;

implementation

end.