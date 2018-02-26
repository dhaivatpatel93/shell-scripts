#!/bin/bash
FULLSENTENCE='This is a full sentence to be displayed on terminal.'
echo $FULLSENTENCE
OTHERSENTENCE='This is another full sentence to be redirected to /dev/null'
echo $OTHERSENTENCE > /dev/null
