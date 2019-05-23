# tree
![](https://images.microbadger.com/badges/image/tobibraune/tree:latest.svg) ![](https://images.microbadger.com/badges/version/tobibraune/tree:latest.svg)

By mounting your local directory onto dockers `/data` directory you're able to list the files.

You can use it like this: `docker run --rm -t -v /tmp:/data tree`

```
$ docker run --rm -t -v /tmp:/data tree
/data
├── [ 104]  core.php
├── [ 409]  global.php
├── [ 218]  global.sample.php
└── [  62]  userconfig.json

0 directories, 4 files
```
