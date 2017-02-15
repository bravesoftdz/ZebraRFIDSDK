//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SecureConnectionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureConnectionInfo = interface;

  JSecureConnectionInfoClass = interface(JObjectClass)
    ['{9B6EC0DF-941E-4BAC-8BCA-6EBE62E20A98}']
    function getClientCertificate : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getClientPrivateKey : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getConnectionStatus : Int64; cdecl;                                // ()J A: $1
    function getPhraseInfo : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRootCertificate : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init : JSecureConnectionInfo; cdecl;                               // ()V A: $1
    function isSecureModeEnabled : boolean; cdecl;                              // ()Z A: $1
    function isValidatePeerCertificateEnabled : boolean; cdecl;                 // ()Z A: $1
    procedure setClientCertificate(clientCertBuff : JString) ; cdecl;           // (Ljava/lang/String;)V A: $1
    procedure setClientPrivateKey(clientKeyBuff : JString) ; cdecl;             // (Ljava/lang/String;)V A: $1
    procedure setConnectionStatus(connStatus : Int64) ; cdecl;                  // (J)V A: $1
    procedure setPhraseInfo(phraseBuff : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setRootCertificate(rootCertBuff : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure setSecureMode(secureMode : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setValidatePeerCerticate(validatePeerCertificate : boolean) ; cdecl;// (Z)V A: $1
    procedure setValidatePeerCertificate(validatePeerCertificate : boolean) ; cdecl;// (Z)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/SecureConnectionInfo')]
  JSecureConnectionInfo = interface(JObject)
    ['{F175CF20-B338-4A4B-B980-6AA1215406F3}']
    function getClientCertificate : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getClientPrivateKey : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getConnectionStatus : Int64; cdecl;                                // ()J A: $1
    function getPhraseInfo : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRootCertificate : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function isSecureModeEnabled : boolean; cdecl;                              // ()Z A: $1
    function isValidatePeerCertificateEnabled : boolean; cdecl;                 // ()Z A: $1
    procedure setClientCertificate(clientCertBuff : JString) ; cdecl;           // (Ljava/lang/String;)V A: $1
    procedure setClientPrivateKey(clientKeyBuff : JString) ; cdecl;             // (Ljava/lang/String;)V A: $1
    procedure setConnectionStatus(connStatus : Int64) ; cdecl;                  // (J)V A: $1
    procedure setPhraseInfo(phraseBuff : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setRootCertificate(rootCertBuff : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure setSecureMode(secureMode : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setValidatePeerCerticate(validatePeerCertificate : boolean) ; cdecl;// (Z)V A: $1
    procedure setValidatePeerCertificate(validatePeerCertificate : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJSecureConnectionInfo = class(TJavaGenericImport<JSecureConnectionInfoClass, JSecureConnectionInfo>)
  end;

implementation

end.