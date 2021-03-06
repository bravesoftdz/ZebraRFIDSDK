//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Notification_OperEndSummary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.NOTIFICATION_TYPE;

type
  JNotification_OperEndSummary = interface;

  JNotification_OperEndSummaryClass = interface(JObjectClass)
    ['{508B171C-E1D6-46B2-A1D7-A5F70AE3FF90}']
    function FromString(str : JString) : JNotification_OperEndSummary; cdecl;   // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/Notification_OperEndSummary; A: $9
    function _GetTotalRounds : Integer; cdecl;                                  //  A: $1
    function _GetTotalTags : Integer; cdecl;                                    //  A: $1
    function _GetTotalTimeuS : Int64; cdecl;                                    //  A: $1
    function getNotificationType : JNOTIFICATION_TYPE; cdecl;                   // ()Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $1
    function init : JNotification_OperEndSummary; cdecl;                        // ()V A: $1
    procedure _SetTotalRounds(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetTotalTags(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetTotalTimeuS(Value : Int64) ; cdecl;                           //  A: $1
    property TotalRounds : Integer read _GetTotalRounds write _SetTotalRounds;  // I A: $1
    property TotalTags : Integer read _GetTotalTags write _SetTotalTags;        // I A: $1
    property TotalTimeuS : Int64 read _GetTotalTimeuS write _SetTotalTimeuS;    // J A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Notification_OperEndSummary')]
  JNotification_OperEndSummary = interface(JObject)
    ['{491D1AFE-6C4A-49FB-A435-5217302D1734}']
    function _GetTotalRounds : Integer; cdecl;                                  //  A: $1
    function _GetTotalTags : Integer; cdecl;                                    //  A: $1
    function _GetTotalTimeuS : Int64; cdecl;                                    //  A: $1
    function getNotificationType : JNOTIFICATION_TYPE; cdecl;                   // ()Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $1
    procedure _SetTotalRounds(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetTotalTags(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetTotalTimeuS(Value : Int64) ; cdecl;                           //  A: $1
    property TotalRounds : Integer read _GetTotalRounds write _SetTotalRounds;  // I A: $1
    property TotalTags : Integer read _GetTotalTags write _SetTotalTags;        // I A: $1
    property TotalTimeuS : Int64 read _GetTotalTimeuS write _SetTotalTimeuS;    // J A: $1
  end;

  TJNotification_OperEndSummary = class(TJavaGenericImport<JNotification_OperEndSummaryClass, JNotification_OperEndSummary>)
  end;

implementation

end.
