//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.BTEventsReceiver_BluetoothDeviceEventHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBTEventsReceiver_BluetoothDeviceEventHandler = interface;

  JBTEventsReceiver_BluetoothDeviceEventHandlerClass = interface(JObjectClass)
    ['{4442EA08-BF59-4473-8097-E61BB4B084F1}']
    procedure bluetoothDevicePaired(JBluetoothDeviceparam0 : JBluetoothDevice) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;)V A: $401
    procedure bluetoothDeviceUnPaired(JBluetoothDeviceparam0 : JBluetoothDevice) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;)V A: $401
  end;

  [JavaSignature('com/zebra/rfid/api3/BTEventsReceiver_BluetoothDeviceEventHandler')]
  JBTEventsReceiver_BluetoothDeviceEventHandler = interface(JObject)
    ['{B9596338-2FF0-4FBE-AE19-5DA3B3E51A09}']
    procedure bluetoothDevicePaired(JBluetoothDeviceparam0 : JBluetoothDevice) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;)V A: $401
    procedure bluetoothDeviceUnPaired(JBluetoothDeviceparam0 : JBluetoothDevice) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;)V A: $401
  end;

  TJBTEventsReceiver_BluetoothDeviceEventHandler = class(TJavaGenericImport<JBTEventsReceiver_BluetoothDeviceEventHandlerClass, JBTEventsReceiver_BluetoothDeviceEventHandler>)
  end;

implementation

end.
