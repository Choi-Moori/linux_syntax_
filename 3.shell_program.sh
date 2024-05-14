#script 파일 생성
touch myscript.sh
nano myscript.sh

# test1.sh
echo "sh start"
echo "sh end"

#test2.sh
if[ 1 -gt 2 ]; then
    echo "hello world"
else
    echo "hello world2"
fi

#test3.sh
file_name="second_file.txt"

if[ -f "$file_name" ]; then
    echo "$file_name exists"
else
    echo "$file_name not exists"
fi

#test4.sh
echo "script start"

dir_name="test_dir"


# for문 활용 count 세기
count = 0
for a in {1.. 100}
do
    ((count++))
done
echo "count is $count"

# for문 활용 dir, file 목록 출력
for a in * 

