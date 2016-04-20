kbengine编译环境镜像


# 如何使用

```
gir clone https://github.com/xiaohaoppy/KBE_BUILD_EVN.git

cd KBE_BUILD_EVN

docker build -t xiaohaoppy/kbe-build-env .

docker run -v /home/kbengine/kbe/bin:/kbengine/kbe/bin xiaohaoppy/kbe-build-env
```

# 获取相应版本
```
docker run -t -i xiaohaoppy/kbe-build-env /bin/bash
cd kbengine
git pull
git checkout v0.8.3
cd /kbengine/kbe/src
make
```