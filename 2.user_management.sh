# 사용자 추가
useradd "사용자명"

# 패스워드 지정
passwd "패스워드"

# 사용자 목록 조회
cat /etc/passwd

# 파일 권한 관리
# 권한은 3개 (user,group,other)로 구성
chmod 777
chmod u+x

# 파일 소유자 그룹관리
# 소유자와 그룹 변경
chown 소유자:그룹 파일명(다른소유자) 파일명