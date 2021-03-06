//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SECURE_MODE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSECURE_MODE = interface;

  JSECURE_MODEClass = interface(JObjectClass)
    ['{974AB306-2D96-4011-9F63-78F3DB388313}']
    function _GetHTTP : JSECURE_MODE; cdecl;                                    //  A: $19
    function _GetHTTPS : JSECURE_MODE; cdecl;                                   //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property HTTP : JSECURE_MODE read _GetHTTP;                                 // Lcom/zebra/rfid/api3/SECURE_MODE; A: $19
    property HTTPS : JSECURE_MODE read _GetHTTPS;                               // Lcom/zebra/rfid/api3/SECURE_MODE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/SECURE_MODE')]
  JSECURE_MODE = interface(JObject)
    ['{882DA49A-A9A7-478C-919E-2396C35B0D27}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSECURE_MODE = class(TJavaGenericImport<JSECURE_MODEClass, JSECURE_MODE>)
  end;

implementation

end.
