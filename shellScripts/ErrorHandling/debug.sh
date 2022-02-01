#!/bin/bash
_DEBUG="on"
function DEBUG()
{
 [ "$_DEBUG" == "on" ] && $@
}
DEBUG echo 'Testing Debudding'
DEBUG set -x
a=2
b=3
c=$(( $a + $b ))
DEBUG set +x
echo "$a + $b = $c"
