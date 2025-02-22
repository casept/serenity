#!/usr/bin/env -S bash ../.port_include.sh
port='quake'
version='0.65'
workdir='SerenityQuake-master'
useconfigure='false'
archive_hash='81172c57839b3ec75bdc18d4ec4ec00a1460da84c596b4b8e5eb65a5a3a8309a'
files="https://github.com/SerenityPorts/SerenityQuake/archive/master.tar.gz quake.tar.gz ${archive_hash}"
makeopts+=(
    'V=1'
    'SYMBOLS_ON=Y'
)
depends=(
    'SDL2'
)
launcher_name='Quake'
launcher_category='Games'
launcher_command='/bin/quake'
icon_file='quake.png'
