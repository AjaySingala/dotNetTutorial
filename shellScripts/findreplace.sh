#! /bin/bash
Str="Path of the bash is /bin/bash"
# Finding and Replacing First match only
echo ${Str/bash/sh}
# Finding and Replacing all matches
echo ${Str//bash/sh}
