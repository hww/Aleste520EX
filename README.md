# Aleste520EX

The Aleste 502EX was a Russian clone of the Amstrad CPC128, created at the start of the 1990s. [cpcwiki](http://cpcwiki.eu/index.php/Aleste_520EX)

## Introduction

The Aleste computer was a clone of the Amstrad CPC, using the MSX-DOS operating system. The Russian version of the computer's name is Alesta.

Some of Alesta's special features were borrowed from the MSX2, Atari ST and Amiga systems.

Alesta was popular among MSX fans since it had a similar memory organization and disk capacity. The operating system MSX-DOS.

Alesta's MSX compatibility was incomplete, but Alesta computer was available, whereas the MSX could not be had. Some enthusiasts built their own Alesta computers at home from kits, while others bought complete units in stores.

The special pride of Aleste was the MagicSound audio, with which it was possible to reproduce STM and S3M (similar Scream Tracker, for those unfamiliar with that name) sounds. Audio quality was at Amiga level, 4 channels of eight bit samples. The Aleste computer sounded strong, and indeed in those Covox times it was the top of perfection.

However, games for Amstrad CPC were not popular. This was perhaps the Alesta's main disadvantage.

A games BIOS was created for Aleste that included an emulator for the MSX2's VDP. With the games BIOS, MSX2 games could run on Aleste after replacing the first few kilobytes of their code. The MSX video processor was of course optimized for games, but the 8 MHz Aleste was still fast enough to simulate its VDP, allowing many games to be played. The FireBird game, a typical Â«vertical scrollerÂ», worked very well.

One of the programmers who participated in the project created a light-processor expansion board for Aleste using the DMX512 protocol to control professional lighting systems. This board was used to script and control light sources in theaters.

## Specs

### System block
```
CPU: Z80
Clock: 3.5/4/7/8 MHz
Memory manager: MSX MAPPER
Memory: 512 KB (up to 2 MB)
Audio: AY8910
Graphics:
  CRT 6845
  Screen 0: 160×200:16 colors
  Screen 1: 320×200:4 colors
  Screen 2: 640×200:2 colors
  Screen 4: 320×200:16 colors
  Screen 5: 640×200:4 colors
  Screen 8: 256×212:16 colors
  Screen 9: 512×212:4 colors
  Interleaved mode with all screens
  Instant palette: 64 colors (RGB222)
  Hardware scroll
Floppy disk 3.5″
RS232 Mouseport
Real Time Clock (RTC)
Expansion slot:
  19 address lines
  DMA to whole memory
```
### External devices
```
Board MagicSound
  4 DMA cannels
  6 bits per channel’s volume
  8 bits per channel
  16 bits output DAC
Light-Processor with D54
  Number of channels: 127, 255, 383, 511
  Number of light pictures: 256
  Transition time: 0.1-999.9 s
  Precision: 1%
  Number of output lines: 8
  Number of effects: 64
  Number of chaser steps: 64
  Transition time of one chaser: 0.01-99.99 s
  Number of controllers group: 2-16
```  
### Programms
```
Mode CPC
  Amstrad’s Basic
  Amstrad’s CP/M
  Amstrad’s Games
  All Amstrad’s applications
Mode MSX
  BOOT LOADER and BIOS SETUP
  ALESTE BIOS
  MSX DISK ROM
  MSX-DOS
  ASM, C (all MSX dev tools)
  Debugger with GUI
  Game BIOS with VDP emulator
  Text editor PowerWriter
  TRC Text files converter. Convert between MSX, Aleste, and DOS
  Disk Fixer (ported)
  Disk Edit (ported)
  Image viewer
  NC clone
  Player of S3M, STM files
  Editor of S3M, STM files
  Games ported from MSX2:
    Vampire Killer
    King Valley 1
    King Valery 2
    Fire Bird
    Meta lGear
  Foton light-processor
```


## VDP Emulator

That times we dream about to make computer such MSX2. We pass long time of reverse engineering and knew about MSX hardware all details. The most complicated part was VDP.

Finally we were figure-out that most of time MSX CPU runs empty loop of the game. That means the CPU is almost free! It was reasonable because all graphics task solved by VDP. At this point we decide to implement a software VDP simulator. Then we found that most of MSX2 games use similar small BIOS. And it is too easy replace it by our version.

In two days was implemented VDP simulator and alternative games BIOS. The first game for the test was King Valley 2. With some of minor changes we had completely worked version of the game. The game speed was slightly slower that original MSX computer. Interesting that Aleste’s image look more beauty that real MSX, for example sprites did not have flickering.

The doc folder has diff files for VDP emulator patch example. for instance we checking the Vampire Killer game is a 128 KB ROM. Aleste’s version has 3 files:
```
VKILLER.1 16 KB
VKILLER.2 112 KB
VKILLER.COM 5 KB
```
Comparison shows the difference between original and patched VKILLER. Most of changes in the first 16 KB (Game BIOS).

- Diff file of original and patched VKILLER:	_diff.txt_
- Asm listing of original VKILLER:	_vkiller.asm.txt_
- Asm listing of patched VKILLER:	_vkiller-patched.asm.txt_
- Diff file of original and patched asm sources:	_diffasm.txt_
- Asm listing of the game loader and VDP emulator:	_vkiller-com.asm.txt_

## Aleste 520EX emulators for PC

Based on Caprice32 implementation [Caprice32 Aleste](https://github.com/hww/Caprice32-Aleste)

## Aleste 520M Recreate project

Alternative PCB layout with Kicad [Aleste520M](https://github.com/LasDesu/Aleste-520EX)
