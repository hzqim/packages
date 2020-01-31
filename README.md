How to: <br>
==
1. ` echo "src-git hzqim https://github.com/hzqim/packages.git" >> feeds.conf.default`<br>
2. `./scripts/feeds update -a`<br>
3. `./scripts/feeds install -a`<br>
4. `./scripts/feeds install -afp hzqim`<br>
5. `make menuconfig`
