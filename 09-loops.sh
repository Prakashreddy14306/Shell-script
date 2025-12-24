#!/bin/bash
#!/bin/bash
for i in {1..5}; do
    if [ $i -eq 4 ]; then
        break
    fi
    if [ $((i % 2)) -eq 0 ]; then
        continue
    fi
    echo "Odd: $i"
done