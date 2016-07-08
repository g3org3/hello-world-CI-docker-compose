sleep 5
if curl web | grep -q '<b>Visits:</b> '; then
	echo "tests passed!"
	exit 0
else
	echo "Tests failed!"
	exit 1
fi
