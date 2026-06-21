# Calculate grade from marks.

read -r -p "Enter marks from 0 to 100: " num

if (( num < 0 || num > 100 )); then
    echo "Invalid range. Marks must be from 0 to 100."
elif (( num >= 80 )); then
    echo "Grade: A+"
elif (( num >= 70 )); then
    echo "Grade: A"
elif (( num >= 60 )); then
    echo "Grade: B"
elif (( num >= 50 )); then
    echo "Grade: C"
elif (( num >= 40 )); then
    echo "Grade: D"
else
    echo "Grade: F"
fi
