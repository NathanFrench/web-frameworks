hunter_config(libevhtp 
    URL "https://github.com/criticalstack/libevhtp/archive/428e04931937b0b3fb462c4ad661d37eeadfd143.tar.gz"
    SHA1 "e9bdc4b75279c1c1e866785a14bcf41478e66c74"
    CMAKE_ARGS EVHTP_DISABLE_SSL=ON
)

hunter_config(Libevent VERSION 2.1.8-p4 CMAKE_ARGS EVENT__DISABLE_OPENSSL=ON)
