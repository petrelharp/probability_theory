#!/bin/bash

MD="everything.md"

echo "---" > $MD
echo "layout: page" >> $MD
echo "title: Notes, all days" >> $MD
echo "description: photos of the whiteboard during class" >> $MD
echo "---" >> $MD

for DIR in $(ls -d day??)
do
    echo "" >> $MD
    echo "## Day ${DIR##day}" >> $MD
    echo "" >> $MD
    for FILE in ${DIR}/${DIR}_*.jpg
    do
        echo "" >> $MD
        echo "![photo $K]($FILE)" >> $MD
        echo "" >> $MD
    done
done



