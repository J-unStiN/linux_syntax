# 터미널창에 script practice1 start  문구 출력
# 홈디렉터리에서 mydir 폴더 생성 
# mydir 이동
# file1.txt file2.txt 생성
# file1.txt에는 Hello from file1 문구
# file2.txt에는 Hello from file2 문구
# file1.txt copy본 생성 (file1_backup.txt)
# file2.txt file2_rename.txt으로 변경
# 터미널삭제 script practice1 complete 출력
echo "script practice1 start"
cd ~ && mkdir mydir && cd mydir
echo "Hello from file1" >> file1.txt
echo "Hello from file2" >> file2.txt
cp file1.txt file1.backup.txt
mv file2.txt file2_rename.txt
echo "script practice1 complete"
