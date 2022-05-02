---
layout: post
title: Nullbits Nibble Display Mount
author: Alex Meek
categories: 3dprinting
image: keyboard_oled_fit_unpainted_1.jpg
---

## Project Description

<a target="_blank" rel="noopener noreferrer" href="https://nullbits.co/"> Nullbits</a> are a US based company who produce mechanical keyboard kits. One such keyboard kit, the Nibble, is shown in the image above. The kit comes without mechanical switches or keycaps, those featured in the above image were purchased separetely (Gateron Black Inks V2, and SoulCat - To the Universe). 

An OLED display connection is featured on the PCB of the kit, allowing for the use of an OLED display. However, the standard kit requires mounting of the OLED inplace of two keys; meaning the function of said keys is lost. 

To solve this issue, I created a mount for the OLED display which allows for it's positioning at the top of the keyboard along the clear acryllic.

## Blender Model

<figure>
    <img src="assets/img/oled_mount_dual_img.png">
    <figcaption> <b> Fig.1, Blender Model</b> | This image shows the blender model of the display mount which can be found on my github page, <a target="_blank" rel="noopener noreferrer" href="https://github.com/Alex-Meek/Blender-Models/tree/main"> here</a>. The green coloured object is a rough outline of the <a target="_blank" rel="noopener noreferrer"  href="https://mechboards.co.uk/products/oled-screen"> oled model</a> I aquired for the keyboard. </figcaption>
</figure> 

As you can see in <b> fig.1</b>, the display mount is relatively simple. The display sandwiched between the uppermost two grey objects, and the wire connecting the PCB to the display is sandwiched between the two lowermost grey objects. 

The blender model can then be exported as a .stl file, which can be read by your 3D printing software and compiled into a .gcode file. I don't recall the settings I printed with, as I'm writing this many months after it's creation, but it should be relatively easy to print. I printed in PLA, and that has been a fine material for the part so far.  

## Physical Mount

<figure>
    <img src="assets/img/oled_mount_physical_top_frontback.png">
    <figcaption> <b> Fig.2, Physical Model Top</b> | This is the upper section of the model, the part that is visible when mounted to the keyboard. </figcaption>
</figure> 


<figure>
    <img src="assets/img/oled_mount_physical_bottom.png">
    <figcaption> <b> Fig.3, Physical Model Bottom</b> | This is the lower section of the model, the part not visible when mounted to the keyboard. </figcaption>
</figure> 

The OLED display sits on top of the middle grey piece shown in figure 1. Pins from the PCB of the OLED protrude through the bottom of this piece. These pins are soldered to the wire, which consists of 4 wires leading to the corresponding connections on the PCB. <i> Tip: to keep track of which wire is which in a the case that the wires are the same colour, use a multimeter - you'll only get a resistance reading when connecting to the ends of the same wire. </i>

The wire connecting the OLED PCB to the keyboard PCB is then sandwiched between the two lower most layers, which are superglued together. 

The upper part of the display is held to the acryllic of the keyboard and the lower object/display, using plastic nuts and bolts. Bolts are glued to the middle printed part, and then bolts go through the acryllic and upper printed component, holding the printed parts and display together and also holding them to the keyboard. 

BLENDER ANIMATION HERE

## Painting

For any printed part, step one of printing is sanding of the surface to ensure good paint adhesion. The key thing to remember is that <b> paint does not fill </b>. Therefore, any large surface scratches/irregularities will still be visible after painting if you don't deal with them in the sanding phase. 

Following sanding, it's a good idea to have a few coats of a primer for increased adhesion of the airbrushed paint. However, I skipped this step here ...

<figure>
    <img src="assets/img/oled_upper_painted.png">
    <figcaption> <b> Fig.4, Painted Upper Part</b> | Here you can see the upper printed part airbrushed black.</figcaption>
</figure> 

In figure 4 you can see the upper part of the display mount painted in black. Poor sanding meant that some surface defects are visiable, moreso in person. 

Following this, a glossy clear coat was applied which helped to mask some of the surface defects.

