915resolution-minix
===================

A port of 915resolution on Minix system

Install
=======
$ git clone .... /usr/src/driver/915resolution 
$ cd /usr/src/drivers/915resolution
$ make install

Usage
=====
To use 915resolution with X server:
   + Get correctly your *modline* setting, [1] for detail
   + Configure your Xorg.conf (/usr/pkg/X11R6/lib/X11/Xorg.conf in Minix) with above modline, [2] as example
   + Run command 'service up /usr/sbin/915resolution -args "-l" ', choose a mode number you don't use

* Alway run below command before every time you run X server
   $ service up /usr/sbin/915resolution -args "[mode_number] [your_resolution]"
   (e.g: service up /usr/sbin/915resolution -args "38 1024x600" )

Hint: I choose the way change script 'startx' to run above command before every time run X server

More info
=========
For more information about 915resolution go to [3]

[1] http://gtf.sourceforge.net/
[2] http://915resolution.mango-lang.org/xorg_conf.html
[3] http://915resolution.mango-lang.org/

