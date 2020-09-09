#!/usr/bin/env bash

help() {
	cat << __EOF__

    Weeping Moon

    usage: wpm [options] [quickopts]

    [options] - weeping moon options. Mostly to help the user on weeping moon
    script usage.

    [quickopts] - Quick options for weeping moon that execute a small bundle of
    functions. Ideal if you want something that "just works" without having to
    prompt anything.

    options:

    --help    | -h : Show this screen
    --version | -v: prints version
    --contrib | -c: lists contributors
    --request | -r: Opens a browser to request a new feature

    quickopts:
       upd:          Updtates the system.
       auto:         Enables automatic updates.
       auto-sec:     Enables automatic security updates only.
       dis-root:     Disables root account.
       addswp:       Adds swap to the server.
       sysconf:      Various sysctl.conf tweaks
       dis-irq:      Disables IRQ Balance.
       heartbleed:   Checks for heartbleed CVE in OpenSSL.
       sec-tmp:      Secures /tmp and /var/tmp.
       sec-shared:   Secures shared memory.
       ch-hname:     Change server hostname.
       bomb-shield:  Sets proccess limit for users (protects against fork-bombs)
       spoof-shield: Prevents IP Spoofing.
       ddos-shield:  Protects against DDoS attacks.
       harden-php:   Hardens php.ini file.
       harden-ssh:   Hardens sshd_config file.
       ipt-rules:    Various iptables rules that MIGHT be handy.
       shellshock:   Check if your current bash version is compromised.

__EOF__

exit 1
}



# Weeping Moon - UpVent 2020
