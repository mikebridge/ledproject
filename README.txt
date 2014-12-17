PROJECT: Light Up an LED

To make things simpler, I'll 

PART I

Let's make a simple circuit to light up an LED via the raspberry pi.  This is going to be similar to the way you made a circuit in Science class.

1) connect your switch over top of the centre of your breadboard.  There are four little metal feet---stick two on either side of the central channel.  Try to put yours in holes e8, e10, f8 and f10.

2) connect your LED on the left-centre side of the board.  The pins of the LED should match up with the button's two metal feet: put the LONGER pin in a8 and the SHORTER pin in a10.

3) Connect the resistor (the thing that looks like a little can with stripes) from i10 to the negative column on the far right (anywhere along the column that says "-" is fine).

4) Connect hole i8 to the positive column on the far right (anywhere along the column that says "+").

MAKE SURE YOUR RASPERRY PI IS UNPLUGGED FOR THE NEXT PART!

5) Hold your raspberry pi in front of you so that the USB ports are at the bottom and the power and video cables are on the left.  You'll see two rows of pins on the right.  These pins are where our electrical current is going to go in and out of the raspberry pi!

6) Connect the top left pin to the positive column of the breadboard---again, anywhere under the "+" is fine.  In the diagram, this pin says "3.3V DC Power"---you're hooking your circuit up to the positive electrical pole!

7) Connect the fifth pin down on the left (the one that says Ground in the diagram) to the negative column of the breadboard. 

Now you have a complete circuit.  But don't turn it on yet!

PUT UP YOUR HAND AND ASK MR. BRIDGE TO HAVE A QUICK LOOK BEFORE YOU TURN IT ON.

What happened?  Did it work?  What happens when you press the button?  What kind of a switch is it?  What is the raspberry pi doing in this circuit?  (Think of your alarm project in science class)

PART II

Now let's see if we can tell the LED to turn off and on with the computer.  The raspberry PI has something called GPIO ports: "General Purpose Input and Output".  That means we can send electrical signals out and get them back in---and do all kinds of things with them.

1) SHUT DOWN YOUR RASPBERRY PI USING THE "Shutdown" icon.  

2) Disconnect ONLY the end of the positive wire that you connected to the top left 3.3V pin in step #6.  

3) Reconnect that pin on the sixth pin from the top---just on the other side of the ground that you connected in step #7 above.

4) At this point, get Mr. Bridge to come have a quick look before you turn stuff on again.

** This is also a circuit---but it's a special one.  It's one that we can control from CODE on the raspberry pi.

5) Turn on the raspberry pi again.

6) Hum a short tune to yourself while the computer boots.  Or chat with your partner.  Did he or she have a nice day at school?

7) Let's test that stuff works from the COMMAND LINE.  The COMMAND LINE (or "terminal" or "console" or whatever you want to call it) is a place where you can type your own commands.  Launch the command line by clicking on "LXTerminal".

8) Let's test out our LED.  Can we turn it on?

Try typing this command (you don't have to type the "$"---that's called a "prompt"): 

  $ gpio write 0 1

You're using command called "gpio" to write the value "1" to pin "0".  Why is it pin "0" and not a sensible number like "6" (if they numbered the pins down) or "11" if they numbered them across?  I dunno.  That's just one of those things.  To make it more confusing, raspberry pi thinks that's pin 17.  What?  Well, whatever.

9) Lastly, check the switch---does it still work?

PART III

Still with us?  Good!  Let's try out some RUBY code.  Do you know that you already know some ruby?  That's what we used to write music in Sonic Pi.





