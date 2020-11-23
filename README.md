# Power bank for MDP-XP
>  A power bank to primarily use with MDP-XP Modular Power Supply. It can be found [here](https://www.welectron.com/Miniware-MDP-XP-Modular-Power-Supply). A first try was to use USB-PD, though after some research the unit only supports QC3.0, so it won't be compatible. So the power bank will only support 

## Background 
The MDP-XP power supply is really easy and small to use, though one limitation is that the USB inlet only supports QC3.0 and then low power.  Only the power inlet let the user have full power. So a small power bank to stack underneath the power supply would be really handy. 

## Specification
- 2S high power Li-ion.
- Charge with USB.
- Discharge with bananaplugs. 

### Extra 
-  

# Schematic and PCB

> Now obsolete...

## PCB
![PCB](./kicad/Drawings/PowerbankPCB.png)

## Schematic 
![Schematic](./kicad/Drawings/Powerbank.svg)
![Battery](./kicad/Drawings/Battery-Battery.svg)
![Cell balancer](./kicad/Drawings/CellBalancer-Cell_Balancer-BQ4050.svg)
![Battery charger controller BQ25703A](./kicad/Drawings/BatteryCharger-Battery_Charger-BQ25703A.svg)
![USB-C PD controller](./kicad/Drawings/PDController-PD_Controller-TPS65988.svg)
![Buck TPS63200](./kicad/Drawings/Buck-Buck-TPS563200.svg)
![USB-C Connector and protcetion](./kicad/Drawings/USBC_ESDProtection-USB-C_and_ESD_Protection-TPD6S300A.svg)


# Useful links
- [Design your USB-C PD Device](https://www.electronicproducts.com/Analog_Mixed_Signal_ICs/Power_Management/Design_your_next_USB_Type_C_USB_PD_device_with_buck_boost_battery_chargers.aspx) 
- [Dual port USB Type-C Power Delivery Powerbank Reference Design](http://www.ti.com/lit/ug/tidude8/tidude8.pdf)



