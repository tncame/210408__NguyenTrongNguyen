#!/bin/bash

<<<<<<< HEAD
=======
>>>>>>> user2
=======
# Tạo 5 file và thêm nội dung vào file có N lẻ
>>>>>>> user2
for i in {1..5}
do
    touch user2_$i.txt
    if [ $((i % 2)) -ne 0 ]; then
        echo "user 2 init" > user2_$i.txt
    fi
done