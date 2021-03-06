//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_SetStartTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.ENUM_TRIGGER_ID,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_SetStartTrigger = interface;

  JCommand_SetStartTriggerClass = interface(JObjectClass)
    ['{028D14C2-E184-4B0C-82D7-BEF3E26407A1}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getIgnoreHandHeldTrigger : boolean; cdecl;                         // ()Z A: $1
    function getNoRepeat : boolean; cdecl;                                      // ()Z A: $1
    function getRepeat : boolean; cdecl;                                        // ()Z A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getStartOnHandHeldTrigger : boolean; cdecl;                        // ()Z A: $1
    function getTriggerType : JENUM_TRIGGER_ID; cdecl;                          // ()Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $1
    function init : JCommand_SetStartTrigger; cdecl;                            // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setIgnoreHandHeldTrigger(value : boolean) ; cdecl;                // (Z)V A: $1
    procedure setNoRepeat(value : boolean) ; cdecl;                             // (Z)V A: $1
    procedure setRepeat(value : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setStartDelay(value : Int64) ; cdecl;                             // (J)V A: $1
    procedure setStartOnHandHeldTrigger(value : boolean) ; cdecl;               // (Z)V A: $1
    procedure setTriggerType(value : JENUM_TRIGGER_ID) ; cdecl;                 // (Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID;)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_SetStartTrigger')]
  JCommand_SetStartTrigger = interface(JObject)
    ['{4B1BC8E9-6BC3-4F75-B011-1498658014F5}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getIgnoreHandHeldTrigger : boolean; cdecl;                         // ()Z A: $1
    function getNoRepeat : boolean; cdecl;                                      // ()Z A: $1
    function getRepeat : boolean; cdecl;                                        // ()Z A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getStartOnHandHeldTrigger : boolean; cdecl;                        // ()Z A: $1
    function getTriggerType : JENUM_TRIGGER_ID; cdecl;                          // ()Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setIgnoreHandHeldTrigger(value : boolean) ; cdecl;                // (Z)V A: $1
    procedure setNoRepeat(value : boolean) ; cdecl;                             // (Z)V A: $1
    procedure setRepeat(value : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setStartDelay(value : Int64) ; cdecl;                             // (J)V A: $1
    procedure setStartOnHandHeldTrigger(value : boolean) ; cdecl;               // (Z)V A: $1
    procedure setTriggerType(value : JENUM_TRIGGER_ID) ; cdecl;                 // (Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID;)V A: $1
  end;

  TJCommand_SetStartTrigger = class(TJavaGenericImport<JCommand_SetStartTriggerClass, JCommand_SetStartTrigger>)
  end;

const
  TJCommand_SetStartTriggercommandName = 'SetStartTrigger';

implementation

end.
