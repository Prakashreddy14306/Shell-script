#!/bin/bash
# #!/bin/bash
# for i in {1..5}; do
#     if [ $i -eq 4 ]; then
#         echo "Breaking at $i"
#         break
#     fi
#     if [ $((i % 2)) -eq 0 ]; then
#         echo "Even: $i"
#         continue
#     fi
#     echo "Odd: $i"
# done


# read -p "Enter a list of fruits (comma-separated): " fruits_input

# IFS=',' read -ra list <<< "$fruits_input"
list=("$@")

for fruit in "${list[@]}"; do
    echo "Fruit: $fruit"
done

echo "All fruits: ${list[*]}"
# # for i in {1..12};
# # do
# #     echo "$i : Hello World"
# # done

# arry=(one two three four five)
# for val in "${arry[@]}";
# do
#     echo "value is : $val"
# done

# echo "arry is : ${arry[*]}"

# echo "from index 1 to 3 : ${arry[@]:1:3}"

# echo "first element is : ${arry[0]}"