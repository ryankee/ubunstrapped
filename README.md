Ubunstrapped
======
Basic bootstrapper for a generic Ubuntu 10.04 install

Wait. What does it do?
----------------------
Ubunstrapper does a few generic tasks:

  1. Changes the root user's password
  2. Creates a `wheel` group with root privileges
  3. Create a new user and adds them to the `wheel` group
  4. Updates aptitude
  5. Installs Git
  6. Installs Nginx
  7. Modifies iptables
  8. Turns off the ability for root to login via SSH

Usage
-----
    Usage: ubunstrapped [OPTIONS] server-ip

    Options:
        -u, --user      User to log in as
        -h, --help      Show this message
        -v, --version   Show version

Example Usage
-------------
    $ ubunstrapped 192.168.1.1

Installation
------------
Included in the repo is a `makefile` that allows you to install/uninstall 

    $ make install
    $ make uninstall

