pwd # 현재 위치 경로 출력

ls # 현재 경로 파일, 폴더 목록 출력

ls -l # 현재위치에서 파일, 폴더 목록을 자세히 

ls -al # + 숨김 파일까지

mkdir 폴더명 # 디렉터리 생성

cd 디렉터리이름 # 특정 디렉터리로 이동

cd / # 루트 디렉터리 이동

cd ~ # home디렉터리로 이동

cd .. # 상위 폴더로 이동

cd - # 직전 폴더로 이동

touch first_file.txt # 비어있는 파일 만들기

cat first_file.txt # 파일 내용 출력

echo "hello world" # 터미널창에 문자열 출력

echo "hello world" > first_file.txt # 파일에 내용 적기 (덮어쓰기)

echo "hello world" >> first_file.txt # 파일에 내용을 뒤에 추가 (덮어쓰기)

sort < first_file.txt # 정렬(sort)을 하면서 문자를 출력함(>) 

history # 이전에 실행했던 명령어 조회

clear # 터미널 창 정리


# rm은 삭제명령어, rm -r은 디렉터리까지 삭제
# rm -rf 디렉터리까지 묻지 않고 삭제한다.
rm -rf sj_dir


# cp는 복사명령어
# cp 복사대상 복사된파일명
cp -r test_dir sj_dir/second_dir 


# mv 이동 명령어 (잘라내기 기능과 비슷)
# mv 이동대상 이동된파밀명(경로포함)
# mv는 파일명을 변경하는것에도 사용
mv test_dir sj_dir/second_dir


head  # 파일의 내용을 상위 n개 조회 (defult: 10개)
tail  # 파일의 내용을 하위 n개 조회 (defult: 10개)