#!/bin/bash

if [ $# -lt 1 ]
then
    echo "Usage: $0 (day number)"
    exit 1
fi

DAY=$1

DIR=day$(printf "%02d" $DAY)

mkdir $DIR
cd $DIR
unzip ../Photos.zip 
mogrify -strip *.jpg

MD="../${DIR}.md"
echo "---" > $MD
echo "layout: page" >> $MD
echo "title: Notes, day $DAY" >> $MD
echo "description: photos of the whiteboard during class" >> $MD
echo "---" >> $MD

git add $MD

K=0
for x in *.jpg
do
    FILE="${DIR}_$(printf "%02d" $K).jpg"
    mv $x $FILE
    git add $FILE
    echo "" >> $MD
    echo "![photo $K]($DIR/$FILE)" >> $MD
    echo "" >> $MD
    K=$((K+1))
done

echo "Output $K photos to $DIR, with index file $(basename $MD)."

