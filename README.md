# Electroporator PCB

Various PCB designs for a simple, versatile, and inexpensive electroporator. Inspiration and original design from [T. Bullman, et. al. 2015](https://onlinelibrary.wiley.com/doi/10.1111/dgd.12216). As stated in the paper:

> Electroporation is a useful technique to study gene function during development but its broad application is hampered due to the expensive equipment needed.

While I agree with this and the rest of the paper largely, I believe the design set forth is both cluttered and unnecessarily complicated. This is mainly due to the use of a breadboard (or PCB breadboard), and given the current capabilities and price point of manufacturing a custom PCB this seems the obvious place to start for simplification. To that end, I designed a simple PCB that also contains much of the needed information for construction and operation on the silkscreen.

## Breadboard layout

To make sure I had the circuit correct and that my parts were compatible I did a test on a breadboard just as the paper laid out.

Breadboard build:
![Testing the circuit on a breadboard](images/breadboard-testing-2.jpg)

Testing with oscilloscope:
![Oscilloscope output](images/pulse-signal.jpg)

Sizing up PCB from breadboard layout:
![Size comparison for layout of PCB](images/breadboard-to-circuitboard-size-compare.jpg)

## V.0 Design

Below are 2D and 3D renders of the v.0 design:

![PCB v.0 2D render](images/ciruitboard-v0.png)

![PCB v.0 3D render](images/electroporator_v0_3D_render.png)

This board uses the same layout as the breadboard in terms of components and connections, but - due to the nature of PCBs - doesn't require extra wiring. While the parts listed in the paper are mostly generic and easy to come by such as the resistors, capacitors, and 555 timer, the reed relay is definitely a bit more of an unusual component. While not very expensive for the kind used here, it is unlikely you have a compatible IC lying around. Also, this is another change from the paper - albeit minor - in that the PCB is only designed for reed relays and not miniature latching relays. In addition to using reed relays, I am expecting a relay with diode protection. The relays I used for my testing and builds were [HE721A0510's](https://www.mouser.com/ProductDetail/Littelfuse/HE721A0510?qs=X8LBAgEWIKIfZjBxMXqqBA%3D%3D).

## V.1 Designs *(ordered components on wait lists - _IN PROGRESS & UNTESTED_)*

The v.0 system is reasonably simple and flexible (mostly due to the standard hole spacing for various IO connection types), but there are a few improvements I have thought of while building several v.0 electroporators. To start, all v.1 PCBs do not have a switch in the electrode side of the circuit as this was confusing and seems redundant. From here, I have made a JST connector only version as JST plugs are relatively low profile, dependable, and easy to install once setup. This replaces all screw terminals, buttons and switches, LED indicators, and potentiometer connections with JST plugs - making all IO consistently implemented.

![JST only version](images/jst_only.jpg)

The next v.1 iteration is a JST only copy with a more powerful current regulator in the form of a TL783. While previous versions were limited by the current regulator limitations, this version pushes further into the operational range for the reed relay and allows for pulse voltages from 1.25 to 125V. This opens up the ~45V - 125V range for systems that may require more power. To accommodate the adjust-ability of TL783 for regulating the current (I=Vref/R), R6 was beefed up to allow for radial resistors of appropriate values or a connection to appropriately spec'd potentiometers. These are the only modifications needed as the reed relay and JST connectors can already handle these voltages.

![JST only mid-range version](images/jst_only-mid_range.png)

The JST only version could also be considered bloated if you know that your voltage is current regulated. If you were using a lab bench power supply with the current limited, the welding of the reeds in the relay should not be a concern. As such, I made a version with no current regulator for the most simple version of the circuit. This also opens up the full range of up to 200V for the relay so long as your power supply can handle those outputs limited to such low current values.

![JST no current regulator](images/no_current_regulator.png)

Lastly, in the interest of pushing the capabilities of this design, I created a kilo-volt version. At somewhere between 5x and 10x more expensive than the HE721, and with a > 1 year lead time, the [SHV05-1A85-78D4K](https://www.mouser.com/ProductDetail/MEDER-electronic-Standex/SHV05-1A85-78D4K?qs=3BE4VKEPqliBgklxw9NVYw%3D%3D) was my choice of overpowered reed relay for this electroporator. In addition to a bigger reed relay (no current regulation like above), the JST connectors won't cut it and have been replaced with kV compatible screw terminals.

![Kilo-volt compatible design](images/kilovolt_max.png)

## V.0 Implementations

Below are two of the implementations that went to be used in the Hill lab and have been tested on sponge cells. Imaging and further testing is ongoing.

### Large project box

#### Lid:

![image](images/project-box-lid-cutout.jpg)

![image](images/project-box-lid-cutouts-inside.jpg)

![image](images/project-box-lid-upsidedown.jpg)

#### Sides:

![image](images/project-box-inside.jpg)

![image](images/project-box-front-side-cutouts.jpg)

![image](images/project-box-all-side-cutouts.jpg)

![image](images/project-box-power-cutout.jpg)

#### Lid IO:

![image](images/project-box-lid-IO.jpg)

![image](images/project-box-lid-IO-inside.jpg)

#### Sides IO:

![image](images/project-box-inside-with-side-IO.jpg)

![image](images/project-box-front-side-IO.jpg)

![image](images/project-box-all-side-IO.jpg)

![image](images/project-box-power-IO.jpg)

![image](images/project-box-power-plug-inside.jpg)

#### IO Layout:

![image](images/project-box-IO-layout-test.jpg)

#### Power supply:

![image](images/project-box-power-supply-wiring.jpg)

![image](images/project-box-power-supply-wiring-closeup.jpg)

Yellow & black for 5V, red and black for variable power output...
![image](images/project-box-power-dual-internal-voltages.jpg)

#### Power IO:

Includes the LED for indicating when the pulse occurs...
![image](images/project-box-power-IO-wiring.jpg)

IO with wires attached and organized...
![image](images/project-box-internal-IO-wiring.jpg)

Power IO removed from lid for next step...
![image](images/project-box-internal-IO-wiring-1.jpg)

#### PCB:

![image](images/electroporator-pcb.jpg)

Power (5V and electrode variable), electrodes, and the electrode test button wiring...
![image](images/electroporator-pcb-major-wiring.jpg)

Power switch, pulse duration potentiometer, and pulse LED indicator control wiring...
![image](images/electroporator-pcb-control-wiring.jpg)

All PCB connections in place in box...
![image](images/electroporator-pcb-wired-in-situ.jpg)

Cleaned up the lid wiring...
![image](images/project-box-final-clean-wiring.jpg)

### Small project box

![image](images/mini-pcb-in-situ.jpg)

![image](images/mini-power-5v-split.jpg)

![image](images/mini-5v-convert.jpg)

![image](images/mini-power-supply-and-parts.jpg)

![image](images/mini-final.jpg)

![image](images/mini-final-1.jpg)
