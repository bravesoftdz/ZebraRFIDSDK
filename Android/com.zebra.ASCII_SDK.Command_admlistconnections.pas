//
// Generated by JavaToPas v1.5 20170214 - 172214
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_admlistconnections;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_admlistconnections = interface;

  JCommand_admlistconnectionsClass = interface(JObjectClass)
    ['{E3DA7E91-A9E7-47B5-B99D-63CD22DCF04F}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function init : JCommand_admlistconnections; cdecl;                         // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_admlistconnections')]
  JCommand_admlistconnections = interface(JObject)
    ['{D491C2CF-B67C-48DF-A627-AD9544E7373D}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJCommand_admlistconnections = class(TJavaGenericImport<JCommand_admlistconnectionsClass, JCommand_admlistconnections>)
  end;

const
  TJCommand_admlistconnectionscommandName = 'admlistconnections';

implementation

end.
