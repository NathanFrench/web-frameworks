FROM rikorose/gcc-cmake:gcc-8

RUN apt-get -qq update
RUN apt-get -y install libssl-dev libonig-dev libevent-dev 

WORKDIR /usr/src/app
COPY . .

RUN cmake -H. -B_builds -DCMAKE_BUILD_TYPE=Release
RUN cmake --build _builds --config Release

EXPOSE 3000
CMD _builds/server_c_evhtp
