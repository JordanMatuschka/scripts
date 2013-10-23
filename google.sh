#!/bin/bash
QUERY=`echo $* | sed "s/ /+/g"`
elinks http://www.google.com/search?q=$QUERY
