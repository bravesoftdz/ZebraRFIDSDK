//
// Generated by JavaToPas v1.5 20170214 - 172214
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.ASCIIUtil;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JASCIIUtil = interface;

  JASCIIUtilClass = interface(JObjectClass)
    ['{A1D6B1CC-C9B6-4317-98E4-5B41FDE4FC1B}']
    function ConvertArrayToNibbleArray(val : JObject) : JObject; cdecl;         // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function ConvertArrayToString(val : JObject; &type : JString; format : JString) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $9
    function GetNodeValue(strArray : TJavaArray<JString>; key : JString) : JString; cdecl;// ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function GetNodeValue1(strArray : TJavaArray<JString>; key : JString) : JString; cdecl;// ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function GetNodes(strArray : JString; key : JString) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String; A: $9
    function IsNodePresent(strArray : TJavaArray<JString>; key : JString) : boolean; cdecl;// ([Ljava/lang/String;Ljava/lang/String;)Z A: $9
    function ParseArrayFromString(val : JString; &type : JString; format : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $9
    function ParseValueTypeFromString(val : JString; &type : JString) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $9
    function ParseValueTypeFromString(val : JString; &type : JString; format : JString) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $9
    function init : JASCIIUtil; cdecl;                                          // ()V A: $1
    function isNullOrBlank(param : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
  end;

  [JavaSignature('com/zebra/ASCII_SDK/ASCIIUtil')]
  JASCIIUtil = interface(JObject)
    ['{19A3EF8B-3E26-45A8-999B-755A7B5A5BBD}']
  end;

  TJASCIIUtil = class(TJavaGenericImport<JASCIIUtilClass, JASCIIUtil>)
  end;

implementation

end.
