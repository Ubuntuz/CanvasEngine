![alt text][logo]

[logo]: https://github.com/Ubuntuz/PyroBox/blob/master/pyrobox-logo.jpg?raw=true "PyroBox"

# PyroBox
http://ubuntuz.github.io/PyroBox

## Description

A HTML5 2D/3D Content Creation Engine - "Use whats inside the box to create something out of the box."
Perfect for Games, Presentations, Tech Demos, anything!

## Why PyroBox?

PyroBox is one of very few engines to combine 2D and 3D graphics into one, helping end users end the search for two engines - which may use different
languages. By combining them into one the transition is easy, plus, both graphic types could be used in one project effortlessly, cleanly and efficently.

PyroBox also uses HTML5 technology, why? Because HTML5 is an evolving platform for distribution, gaining popularity rapidly. Of course, you can still publish
natively to platforms (mobile support in the works), aswell as straight onto the web for easy accessing without your end user install any plugins.

PyroBox is also open-source, allowing for developers to submit issues or even submit their own fixes/features. This engine will be constantly updated, and
it can all be seen from our github page.

## Get Started

Follow the steps below to start:

1. Download our code on Github
2. Add this code in your page : 
        
		<!DOCTYPE html>
		<script src="pyrobox.js"></script>
		<canvas id="canvas_id" width="640" height="480"></canvas>
		
       
3. Initialize the canvas in your JS file :

        var canvas = CE.defines("canvas_id").ready(function() {	
         
        });

Method `ready` is called when the canvas is ready (DOM has loaded)

## Features

**Low-level API**

* Fullscreen support (Supported platforms).
* Multiple image file formats: DDS, JPG, PNG and TGA.
    * Define a transparent color
* Scene Structure
    * Overlay scenes 
    * Pause scene
* Engine Structure
    * Only load features you need 
* Multiplayer model
* Preloading
    * Get the percentage of loading
* Elements Manipulation
    * Manipulation : jQuery syntaxe
    * Draw : HTML5 Canvas API syntaxe
* Utilities
    * merge object
    * class

**Windows**

* Dialog box with the outline
* Cursor

**Animations**

* Set an animation from a spritesheet
* Frequence and animation speed
* Sequence of multiple image
* Creating a custom animation with multiple sequences
* Display once, loop or temporary

**Timeline (aka Tween)**

* Easy to make interpolations effects
* 29 Effects :
    * easeInQuad, easeOutQuad, easeInCubic, easeOutCubic, etc.
* Loop

**Collision**

* Entities model
* Test collision with virtual grid
* Polygon intersection and Contains Point.

**Text**

* Set maximum line width
* Display effect
    * Line by line
    * Character by character
* font file formats : TTF, EOT
* external fonts  
    * Google Fonts
    * Fontdeck
    * Fonts.com
    * Typekit

**Sound**

* Multiple sound file formats: OGG, WAV, MP3.
* Fading effects
* Web Audio or SoundManager2

**Effects**

* Change tone screen
* Perform a flash
* Shake screen

**Scrolling**


**Level Design**

* Tiled Map Editor (http://www.mapeditor.org)
* Gleed 2d (http://gleed2d.codeplex.com)

**Save & Load**

* Encoding with BISON.js

**Spritesheet Management**

**Input**

* Access to input types: Keyboard, Mouse, Xbox360 Pad, Joysticks
* click, dbclick, mousemove, mouseup, mousedown, mouseout, mouseover*
* Multi-Touch with Hammer.js : 
    * hold
    * tap
    * doubletap
    * drag, dragstart, dragend, dragup, dragdown, dragleft, dragright
    * swipe, swipeup, swipedown, swipeleft, swiperight
    * transform, transformstart, transformend
    * rotate
    * pinch, pinchin, pinchout
    * touch (gesture detection starts)
    * release (gesture detection ends)

## FAQ
##### Q: How do I use PyroBox?
      A: Take a look at our documentation to get started!

##### Q: What programming language does PyroBox uses?
      A: JavaScript.

##### Q: Why did you fork CanvasEngine and three.js?
      A: Why reinvent the wheel?
         To keep development quick we forked these existing pieces of work, combined them, added our tools and continued adding features.

##### Q: HTML5? Ew. That will be slow...
      A: Nope! Most popular browsers (and our native ports) have access to your hardware - so you will get almost the same speed as anything else!

## License

MIT. Free for commercial use.
