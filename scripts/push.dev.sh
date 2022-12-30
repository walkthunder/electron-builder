#!/usr/bin/env bash
pnpm compile
find packages/ -type d -maxdepth 1 -print0 | xargs -0 -L1 sh -c 'cd "$0" && yalc push'