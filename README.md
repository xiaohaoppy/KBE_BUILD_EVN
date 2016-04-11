kbengine编译环境镜像


#如何使用

```
gir clone https://github.com/xiaohaoppy/KBE_BUILD_EVN.git

cd KBE_BUILD_EVN

docker build -t xiaohaoppy/kbe-build-env .

docker run -v /home/kbengine/kbe/bin:/kbengine/kbe/bin xiaohaoppy/kbe-build-env
```