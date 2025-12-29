#!/bin/bash
#!/bin/bash
for i in {1..5}; do
    if [ $i -eq 4 ]; then
        echo "Breaking at $i"
        break
    fi
    if [ $((i % 2)) -eq 0 ]; then
        echo "Even: $i"
        continue
    fi
    echo "Odd: $i"
done