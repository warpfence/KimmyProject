# ./Dockerfile

# nginx
FROM nginx:latest

# 작업 디렉토리는 default로 지정했습니다.
WORKDIR /home

# 로컬에서 빌드한 결과물을 /usr/share/nginx/html 으로 복사합니다.
COPY ./dist /usr/share/nginx/html

# 파일 권한 수정: nginx 사용자가 읽기 가능하도록 설정
RUN chmod -R 755 /usr/share/nginx/html

# 기본 nginx 설정 파일을 삭제합니다. (custom 설정과 충돌 방지)
RUN rm /etc/nginx/conf.d/default.conf

# custom 설정파일을 컨테이너 내부로 복사합니다.
COPY nginx.conf /etc/nginx/conf.d

# 컨테이너의 9999번 포트를 열어줍니다.
EXPOSE 9999

# nginx 서버를 실행하고 백그라운드로 동작하도록 합니다.
CMD ["nginx", "-g", "daemon off;"]