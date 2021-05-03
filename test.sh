echo "Testing file test.txt"
expec = "$(sha512 test.txt)"
myout = "$(./sha512 test.txt) test.txt"

echo "Expected = " $expec
echo "Output = " $myout

if [[ $myout == $expec ]]; then
	echo "Pass"
else
	echo "Fail"
fi

echo "Checking file null.txt"
expec = "$(sha512  null.txt)"
myout = "$(./sha512 null.txt) null.txt"

echo "Expected = " $expec
echo "Output = " $myout

if [[ $myout == $expec ]]; then
    echo "Pass"
else
    echo "Fail"
fi