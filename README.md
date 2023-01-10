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

