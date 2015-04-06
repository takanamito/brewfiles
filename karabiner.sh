#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.jis_command2eisuukana_prefer_command 1
/bin/echo -n .
$cli set repeat.wait 43
/bin/echo -n .
$cli set repeat.initial_wait 300
/bin/echo -n .
$cli set option.vimode_control_hjkl 1
/bin/echo -n .
$cli set remap.optionL2controlL 1
/bin/echo -n .
$cli set remap.controlL2escape 1
/bin/echo -n .
/bin/echo
