#파일 검색 명령어
ls -l /usr/local/bin | grep wsl
rm /home/register_usr/udb.sh//강제삭제 sudo rm -rf /home/register_usr
# wsl 기본 사용자 확인
cat /etc/wsl.conf//wsl -l -v
wsl --shutdown
$ ls -ld /home/navass
  //drwxr-x--- 2 linux linux 4096 Apr 12 22:02 /home/linux
  # 권한 변경하래이.
  sudo chown -R linux:linux /home/navass// chown -R navass:navass /home/navass 이 명령어까지 해야 drwxr-xr-x 2 navass navass 4096 Apr 12 22:39 /home/navass 이렇게 경로가 일치해서 sudo 명령어 사용이 된대이.(부사용자 사용시)
  sudo chmod 755 /home/navass
$ ls -ld /home/navass
 //drwxr-xr-x 2 linux linux 4096 Apr 12 22:02 /home/linux
id linux //uid=1002(linux) gid=1003(linux) groups=1003(linux)
sudo passwd linux //New password: 설정하래이. passwd: password updated successfully 나오면 성공이래이.
sudo nano /etc/wsl.conf
#user권한 승인하래이.
linux:x:1001:1001::/home/linux:/bin/bash //이렇게 나와야 한대이.
"""
linux@TH:/mnt/c$ cat /etc/passwd | grep linux
linux:x:1002:1003::/home/linux:/bin/bash
"""
# PowerShell 관리자 권한으로 들어가서 user에 관리자 권한을 주는 방법이래이.
sudo usermod -aG sudo linux
groups linux //linux : linux sudo 해당 계정에서 sudo 명령을 쓸 수 있대이.
su - linux //sudo ls 명령어가 정상실행되면 된대이
# .git 사용시 소유권 복구하래이(root로 들어가래이.wsl -u root)
sudo chown -R shev:shev /home/shev
su - navasss //
👉 실행 파일인데 실행(x) 권한 없음
❌ 2) 실행 권한 없음
-rw-r--r--
//캐시초기화
hash -r
sudo chmod +x /usr/local/bin/wsl-usr-list
sudo mv /usr/local/bin/wsl-usr-add.sh /usr/local/bin/wsl-usr-add
sudo mv /home/register_usr/udb.sh /home/register_usr/udb
sudo mv /home/register_usr/udb.sh /home/register_usr/udb
wsl-usr-add sherv novel
wsl-usr-add navac shullyWeb

sudo nano /usr/local/bin/wsl-usr-add.sh


wsl -d Ubuntu-22.04 -u root
wsl -l -v
sudo passwd root //비밀번호 초기화

git config --global user.email "siseunav@gmail.com"
git config --global user.name "siseunav"
