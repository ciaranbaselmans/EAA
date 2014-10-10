#!/bin/bash
read diaryEntry 

echo "$diaryEntry" >> "$HOME/diary.txt"
