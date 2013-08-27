ZBPServer
=========

Building
--------

### Prerequisites
To build this package you will need:

- build-essential
- cdbs
- debhelper
- fakeroot
- A means of building ARM packages (chroot, qemu, RPi, etc.)

### Process
To build the package run
```dpkg-buildpackage -rfakeroot -b```

Other standard Debian package utilties are acceptable, and should work at least equally as well.

Copyright
---------
The binary applications contained within are developed and maintained by Smartenit. All rights reservered.

Debian packaging has been developed in cooperation with Smartenit and licensed under the MIT license for 
liability protection of the copyright holder, Ryan Hass <ryan@invalidchecksum.net>. Portions of the Debian
package may in turn be under LGPL or GPL licensing where content has been copied for modification.
