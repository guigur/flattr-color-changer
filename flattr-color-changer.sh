#!/bin/bash

#color of flattr grey buttons: #304050
#some of the are differents, try to color pick them
echo "coucou"
find $1 -name '*.svg' | while read filename; do
    echo "editing "$filename;
glyphColorOriginal=304050
glyphColorNew=ffffff

sed -i "s/#$glyphColorOriginal;/#$glyphColorNew;/g" $filename    
done
