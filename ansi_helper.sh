#!/usr/bin/env bash

echo "Colors \"\033[<fg_color>(;<bg_color>)?m\""
for offset in {0..3}; do
  echo -n -e "\033[$((30+offset))m$((30+offset))\033[0m";
  echo -n -e "\t";
  echo -n -e "\033[$(((35+offset)))m$((35+offset))\033[0m";
  echo -n -e "\t";
  echo -n -e "\033[$(((90+offset)))m$((90+offset))\033[0m";
  echo -n -e "\t";
  echo -e "\033[$(((95+offset)))m$((95+offset))\033[0m";
done

echo -n "Reset "
echo -n -e "\033[31;42mForeground\033[39m"
echo -n " Color \"\033[39m\""
echo -e "\033[0m"

echo -n "Reset "
echo -n -e "\033[31;42mBackground\033[49m"
echo -n " Color \"\033[49m\""
echo -e "\033[0m"

echo ""


echo -n -e "\033[1mBold"
echo " \"\033[1m\""
echo -n -e "\033[0m"

echo -n -e "\033[2mFaint"
echo " \"\033[2m\""
echo -n -e "\033[0m"

echo -n "Standout ("
echo -n -e "\033[3m"
echo -n "on \"\033[3m\""
echo -n -e "\033[23m"
echo ") / (off \"\033[23m\")"

echo -n "Underline ("
echo -n -e "\033[4m"
echo -n "on \"\033[4m\""
echo -n -e "\033[24m"
echo ") / (off \"\033[24m\")"

echo -n "Blink ("
echo -n -e "\033[5m"
echo -n "on \"\033[5m\""
echo -n -e "\033[25m"
echo ") / (off \"\033[25m\")"

echo -n "Reverse ("
echo -n -e "\033[7m"
echo -n "on \"\033[7m\""
echo -n -e "\033[27m"
echo ") / (off \"\033[27m\")"

echo -n "Hidden ("
echo -n -e "\033[8m"
echo -n "on \"\033[8m\""
echo -n -e "\033[28m"
echo ") / (off \"\033[28m\")"

