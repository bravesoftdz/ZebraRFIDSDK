//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_GetTags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_GetTags = interface;

  JCommand_GetTagsClass = interface(JObjectClass)
    ['{5584D3A4-477A-4939-9BEA-AE8CFA7C5DA4}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function init : JCommand_GetTags; cdecl;                                    // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_GetTags')]
  JCommand_GetTags = interface(JObject)
    ['{4902DC02-9321-4D36-AEA7-996ACDE6FEFD}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJCommand_GetTags = class(TJavaGenericImport<JCommand_GetTagsClass, JCommand_GetTags>)
  end;

const
  TJCommand_GetTagscommandName = 'GetTags';

implementation

end.
