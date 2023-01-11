# split91 keyboard - Split Keyboard with right-hand B
![IMG_1773](https://user-images.githubusercontent.com/48749902/211684901-b1a25db1-95a3-4478-ae7c-319cf5f1e81f.JPG)

This keyboard is based on [split89](https://github.com/jurassic73/split89)

I wanted a keyboard that is familiar with 87% array usage, requires a direction key, and has a Function key.
Most split keyboards have a unique arrangement that requires time to adapt.

By chance, I found [split89](https://github.com/jurassic73/split89) on github, and I added B key to right-hand by modifying the stl files.
Thanks to [Jurassic73](https://github.com/jurassic73) for sharing a good keyboard and I would like to share my revised stl files and hex file here.

**External Links**  
[QMK Official Documentation](https://docs.qmk.fm/#/) - You can solve any problems that arise during compile of qmk firmware.  
[Vial](https://get.vial.today/) - open-source cross-platform (Windows, Linux and Mac) GUI and a QMK fork for configuring your keyboard in real time.

**Modifications**
1. Add B key to right-hand
2. Add Rotary-encoder under right B key (This is just an option. You can use a mechanical keyboard switch, not rotary encoder)
3. Compiled Vial firmware for split91 keyboard

**Table of Contents**  
[Bill of Materials](#bill-of-materials)  
[Assembly](#assembly)  

# Bill of Materials  
  * 3d printed components in [3d_printing_stl_files](https://github.com/MinHyeong-Lee/split91/tree/main/3d_printing_stl_files) directory  
  * [tolerance_with_1mm](https://github.com/MinHyeong-Lee/split91/tree/main/3d_printing_stl_files/tolerance_with_1mm) - 1mm tolerance stl files 
  * [tolerance_with_2mm](https://github.com/MinHyeong-Lee/split91/tree/main/3d_printing_stl_files/tolerance_with_2mm) - 2mm tolerance stl files  
  * [TEST.stl](https://github.com/MinHyeong-Lee/split91/blob/main/3d_printing_stl_files/TEST.stl) - Check the tolerance of the 3d printer you have in the TEST.stl file output.  ![test image](https://user-images.githubusercontent.com/48749902/211578071-9631f85b-5d03-4a81-b87e-6538139a59c9.png)


    **Print one of each:**  
      split91_electronics_plate_left.stl  
      split91_electronics_plate_right.stl  
      split91_left_body.stl  
      split91_left_body_base.stl  
      split91_left_wrist_base.stl  
      split91_left_wrist_pad.stl  
      split91_right_body.stl  
      split91_right_body_base.stl  
      split91_right_wrist_base.stl  
      split91_right_wrist_pad.stl  
    **Print two of each:**  
      split91_arduino_brace.stl  
      split91_reset_button_brace.stl  
      split91_trrs_jack_brace.stl  

If you assemble all of parts after print out stl files, it is as follows.  
![split91_full_shot](https://user-images.githubusercontent.com/48749902/211576933-84ce6240-42ce-4db7-ad03-40a5450aa896.png)

  * [components.png](https://github.com/MinHyeong-Lee/split91/blob/main/3d_printing_stl_files/components.png) - Materials required for assembly
  * (2) Pro Micro ATmega32U4 (5v 16MHz USB micro)  
![image](https://user-images.githubusercontent.com/48749902/211579513-dfad315a-f0de-4895-a4a8-01efc447622c.png)  
  * (1) 3.5mm TRS or TRRS male to male cable - Transfer power from Master to Slave  
  * (1) 2k-10k resistor  
  * (2) Tactile Micro vertical mount switch (6mmx6mmx8mm total height / 4.5mm button height) - [Aliexpress](https://aliexpress.com/item/1005002723897755.html?spm=a2g0o.order_list.order_list_main.35.383d140fhr34a7)    
  * (90) Mechanical Keyboard Switches  
  * (90) Key caps  
  * (1) EC11 Rotary Encoder (If you don't need encoder, then need one more switch and keycap)
  * (6) 2U plate mount key switch stabilizers  
  * (2) space bar keys - 2.25u / 2.75u  
  * Wire - 6 color helps you keep track of what's where.  
  * (91) 1N4148 Diodes  
  * (19) 10mm M3 Screw  
  * (20) 3x5t Neodymium round magnet  
  * (22) 5x3t Neodymium round magnet  
  * (4) 10x3t Neodymium round magnet  
  * (4) 10x5t Neodymium round magnet  
  * 3M Rubber feet - [Amazon](https://www.amazon.com/gp/product/B00K6RZ9Q2/)  


# Assembly  
It is recommended to refer to [split89](https://github.com/jurassic73/split89) for the overall build guide. It is written in great detail.  
I will only fill out the changed parts according to the addition of the switch.  

## left body
![left body](https://user-images.githubusercontent.com/48749902/211587024-b4f52067-8dcd-4dfe-8664-59f81b215e6f.png)  
left body is as same as split89  

## right body
![wire](https://user-images.githubusercontent.com/48749902/211585977-b1074450-3e16-47ba-966f-0aad6541c5dd.png)  
Row and column connection of the right body is shown in the picture above.  
This is a wirring that matches the keymap I uploaded. If you plan to compile qmk firmware yourself, you can change wirring.  
Ignore the blue line and look at the red line.  

## Attaching Left, Right Base and Left, Right Body
split89 used an M3 screw for assembling the top and bottom plates.  
However, split91 uses a magnet to attach the top and bottom plates.  
The left body is small in size, so the top and bottom plates are well attached.  
On the other hand, the output of right body has shrinkage. I think it's because the thickness is thin and the length is long.  
It is a disadvantage that may occur while using a magnet, so you may need to use a screw or an adhesive if you want.  

### Rotary Encoder
Two additional pins are required to soldering rotary encoder.
Here's the way. [Making two more pins available](https://golem.hu/guide/pro-micro-upgrade/)  
![image](https://user-images.githubusercontent.com/48749902/211687690-32c7f290-4e0f-4a93-9050-03da0012fb5a.png)  
![image](https://user-images.githubusercontent.com/48749902/211687749-f46cfc25-659c-4c92-860d-3682cb549c13.png)  
![image](https://user-images.githubusercontent.com/48749902/211687770-37a3afb4-05b1-4f60-ac8c-bff78802c494.png)  

## Keyboard Layout
![keyboard-layout (1)](https://user-images.githubusercontent.com/48749902/211687979-348c0d56-0b71-4ade-a58f-7fdb6ae98189.png)  
Keyboard layout with Encoder for Vial  

## Controller Programming
Using [QMK Toolbox](https://github.com/qmk/qmk_toolbox/releases) for flashing [hex file](https://github.com/MinHyeong-Lee/split91/blob/main/split91_vial.hex)  
Both left body and right body should be flashed.  
You can connect usb anywhere on the left or right when you actually use it.  

After flashing, you can use Vial for your keyboard  
<img width="959" alt="image" src="https://user-images.githubusercontent.com/48749902/211693080-b4cbf3d3-4d23-4e58-871d-3a446105b9b2.png">  

![firmware size](https://user-images.githubusercontent.com/48749902/211693950-6167cc00-e878-4087-8f44-0275e5448699.png)

Vial is convenient but has a large firmware size.
I tried to reduce the size of the firmware, but I can use only 3 layers.  
You will be able to increase the number of the layer by compiling yourself except for features that you do not use among Mouse Key and Tab dance, Combo, and Media.  

If you want to compile firmware, clone [vial-qmk](https://github.com/vial-kb/vial-qmk) and move this repo into vial-qmk/keyboards/  

    cd ~/
    git clone https://github.com/MinHyeong-Lee/split91.git
    git clone https://github.com/vial-kb/vial-qmk.git
    mv -r split91 ~/vial-qmk/keyboards/
    cd vial-qmk
    qmk compile -j 8 -kb split91 -km vial

## License  
✖ | Commercial Use
