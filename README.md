# split91 keyboard - Split Keyboard with right-hand B
![split91](https://user-images.githubusercontent.com/48749902/211574503-6af25d57-7dae-4fd4-998a-3e465d37f2c3.jpeg)

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
  * (91) Mechanical Keyboard Switches  
  * (91) Key caps  
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
asdads
