# Copyright 2021-2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# MCU name
MCU = atmega32u4
# MCU = atmega32a
# MCU = RP2040

# Bootloader selection
BOOTLOADER = caterina
# BOOTLOADER = bootloadhid
# BOOTLOADER = rp2040

# Autocorrection setting
# SRC += features/autocorrection.c

# Build Options
#   change yes to no to disable
#
# AUTOCORRECTION_ENABLE = yes
ENCODER_MAP_ENABLE = yes
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes        # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard WS2812 RGB underglowlight.
# OLED_ENABLE = yes         # Enable the use of OLED or LCD Display(s)
# OLED_DRIVER = SSD1306     # Select OLED or LCD Display's Driver
OLED_DRIVER_ENABLE = no
# RGB_MATRIX_ENABLE = yes
# RGB_MATRIX_DRIVER = WS2812
# WS2812_DRIVER = vendor
# WS2812_DRIVER = i2c
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
ENCODER_ENABLE = yes        # Enable Rotary Encoder Knob(s)
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
SPLIT_KEYBOARD = yes        # Enable split keyboard

# reduce firmware size
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no