<div align="center">
    <h1>Weeping Moon<h1/>
    <img width="200px" src="logo.png">
</div>

> Name based on "Under the Weeping Moon" a song of the Orchid album.

Weeping Moon is an orchid-like bash script. Originally a sold module of Orchid
named "Strange Brew" aimed to help new server admins to harden their ubuntu
server installations. It aims to provide a quick and easy solution for common
security problems on Ubuntu Servers.

## Prerequisites

- It sould *just* work.

## Available Modules

- [ ] upd:          Updtates the system.
- [X] auto:         Enables automatic updates.
- [X] auto-sec:     Enables automatic security updates only.
- [ ] dis-root:     Disables `root` account.
- [X] addswp:       Adds swap to the server.
- [ ] sysconf:      Various `sysctl.conf` tweaks
- [ ] dis-irq:      Disables IRQ Balance.
- [ ] heartbleed:   Checks for heartbleed CVE in OpenSSL.
- [ ] sec-tmp:      Secures `/tmp` and `/var/tmp`.
- [ ] sec-shared:   Secures shared memory.
- [ ] ch-hname:     Change server hostname.
- [ ] bomb-shield:  Sets proccess limit for users (protects against fork-bombs)
- [ ] spoof-shield: Prevents IP Spoofing.
- [ ] ddos-shield:  Protects against DDoS attacks.
- [ ] harden-php:   Hardens `php.ini` file.
- [ ] harden-ssh:   Hardens `sshd_config` file.
- [ ] ipt-rules:    Various iptables rules that MIGHT be handy.
- [ ] shellshock:   Check if your current bash version is compromised against shellshock.

## TODO: 

- [ ] Finish programming all modules
- [ ] Add colored output
- [ ] Handle exit codes more gracefully
- [ ] Make a .deb package or an install.sh script
- [ ] Test on Debian
