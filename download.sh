#!/bin/bash

now=`date +"%m_%d_%Y"`
for i in http://funkcionalne.cz http://www.bezjablka.cz  http://www.csfd.cz/novinky http://www.whattheduck.net; do
	web=$(echo $i | sed 's/\///g');
	wget $i -O $now-$web; 
done

