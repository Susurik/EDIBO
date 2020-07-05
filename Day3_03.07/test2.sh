#! /bin/bash

for i in {1..10000}
        do "Today is: $(date)";
done

echo "Processed in: $SECONDS seconds";
