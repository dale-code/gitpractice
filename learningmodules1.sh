#!/bin/bash

# Random Bash Script for Me
# Filename: me.sh

clear
echo "================================="
echo "   Welcome, You Amazing Human!"
echo "================================="

# Get current date and time
echo "Today is: $(date)"

# Random motivational quote
quotes=(
"Keep going, you're closer than you think."
"Success loves consistency."
"You were built for more."
"Small progress is still progress."
"Discipline beats motivation."
"Hard work Pays"
"I am making it sooner than I think"
)

random_index=$((RANDOM % ${#quotes[@]}))

echo ""
echo "Motivation of the moment:"
echo "${quotes[$random_index]}"

# Show system info
echo ""
echo "System Info:"
echo "User: $USER"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"

# Countdown fun
echo ""
echo "Launching greatness in..."
for i in 3 2 1; do
  echo "$i..."
  sleep 1
done

echo "GO WIN TODAY 🚀"
