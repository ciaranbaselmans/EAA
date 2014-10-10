#!/bin/bash
read diaryEntry 
timestamp=$(date +%T)
echo "$timestamp $diaryEntry" >> "$HOME/diary.txt"
