[8/19, 11:06 AM] Athmika: simple-interest.sh
[8/19, 11:06 AM] Athmika: #!/bin/bash

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $simple_interest"
