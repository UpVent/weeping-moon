#!/usr/bin/env bash

[ -L "$0" ] && pushd "$(readlink "$0" | xargs dirname)" > /dev/null \
    || pushd "$(dirname "$0")" > /dev/null || exit
OPATH=$(pwd -P)
export OPATH
popd > /dev/null || exit

use() {
	cat << __EOF__

    Weeping Moon

    usage: wpm [OPTS] or [QOPTS]

    [OPTS] - weeping moon options. Mostly to help the user on weeping moon
    script usage.

    [QOPTS] - Quick options for weeping moon that execute a small bundle of
    functions. Ideal if you want something that "just works" without having to
    prompt anything.

    OPTS:
    - help: Show this screen

    QUICKOPTS:
__EOF__

    for i in "${OPATH}"/mods/*; do
        [ ! -L "$i" -a -f "$i" ] && echo "            ${i##*/}"
    done

    [ "${OPTIONS}" == "help" ] && exit 0 || exit 1
}

OPTIONS=$1; shift;

[ ! -f "${OPATH}/mods/${OPTIONS}" ] && use
"${OPATH}"/mods/"${OPTIONS}" "$@"

# Weeping Moon - UpVent 2020
