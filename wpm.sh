#!/usr/bin/env bash

help() {
	cat << __EOF__

    Weeping Moon

    usage: wpm [opts] or [qopts]

    [opts] - weeping moon options. Mostly to help the user on weeping moon
    script usage.

    [qopts] - Quick options for weeping moon that execute a small bundle of
    functions. Ideal if you want something that "just works" without having to
    prompt anything.

    options:

    --help    | -h : Show this screen
    --version | -v : prints version
    --contrib      : lists contributors
    --request      : Opens a browser to request a new feature

    quickopts:


__EOF__

exit 1
}




# Weeping Moon - UpVent 2020
