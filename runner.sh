#/usr/bin/env bash
ok_count=0
fail_count=0

while read -r input && read -r expected <&3; do
    # run the program with the input and save the output to a variable
    output=$(./main.out <<< "$input")

    # compare the program's output with the expected output
    if [ "$output" == "$expected" ]; then
        echo "OK"
        ((ok_count++))
    else
        echo "FAIL"
        ((fail_count++))
    fi
done < tests/inputs.txt 3< tests/expected.txt

echo ""
echo "Total OK: $ok_count"
echo "Total FAIL: $fail_count"
echo "Accuracy: $((ok_count * 100 / (ok_count + fail_count)))%"
