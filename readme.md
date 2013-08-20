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
		<script src="canvasengine-X.Y.Z.all.min.js"></script>
		<canvas id="canvas_id" width="640" height="480"></canvas>
		
       
3. Initialize the canvas in your JS file :

        var canvas = CE.defines("canvas_id").ready(function() {	
         
        });

Method `ready` is called when the canvas is ready (DOM has loaded)

## Use development files

Development files allows you to improve or correct CanvasEngine. To do this, insert these two files:

        <!DOCTYPE html>
        <script src="core/engine-common.js"></script>
		<script src="canvasengine.js"></script>
		<canvas id="canvas_id" width="640" height="480"></canvas>

> View other branches of CanvasEngine on Github, you'll other version under development

If you want to use features (Animation, Input, etc), add the appropriate files :

    <script src="extends/Animation.js"></script>

If you develop or modify a feature, you can use the global variable `Global_CE` to use other features.

Example :

    // In extends/your_feacture.js
    Global_CE.Input.press(Input.Enter, function() {
    });

### Your code

Your code contains classe(s) :

    Class.create("My_Class", {


    });

The developer can use this class in his game. You can also add code like this:
    
    var My_Class = {
    	My_Class: {
    		New: function) {
    			return Class.New("My_Class");
    		}
    	}
    };

it will use the namespace defined initially by the user :

    var canvas = CE.defines("canvas_id").extend(My_Class).ready(function() {	
         canvas.Scene.call("MyScene");
    });

    canvas.Scene.new({
      name: "MyScene",
      ready: function(stage) {
         var foo = canvas.My_Class.New();
      }
    });

### Documentation

Try to properly document the code for developer :

    /**
        @doc my_class
        @class Definition of "My Class"
        @example

            ...

    */
    Class.create("My_Class", {

    /**
      @doc my_class/
      @method foo ...
      @param bar {String} ...
      @example

            ...

    */
         foo: function(bar) {

         }

    });

See [http://canvasengine.net/doc](http://canvasengine.net/doc)


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

## License

MIT. Free for commercial use.
