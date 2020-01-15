# SpaceWire 図表

[English](README.md), [日本語](README-ja.md)
## 目的
SpaceWireならびに関連仕様で使われているパケットフォーマットをblockdiagやpacketdiagを使って作成する。

## BlockDiagについて
http://blockdiag.com/ja/

https://github.com/blockdiag/blockdiag/

http://blockdiag.com/ja/nwdiag/

https://github.com/blockdiag/nwdiag


## パケットフォーマット
### RMAP
- Write command format ([png](png/rmap-write.png), [svg](svg/rmap-write.svg))
- Write reply command format ([png](png/rmap-write-reply.png), [svg](svg/rmap-write-reply.svg))
- Read command format ([png](png/rmap-read.png), [svg](svg/rmap-read.svg))
- Read reply command format ([png](png/rmap-read-reply.png), [svg](svg/rmap-read-reply.svg))
- Read-modify-write command format ([png](png/rmap-read-modify-write.png), [svg](svg/rmap-read-modify-write.svg))
- Read-modify-write reply command format ([png](png/rmap-read-modify-write-reply.png), [svg](svg/rmap-read-modify-write-reply.svg))

## インストールとビルド方法
```
$ pip install nwdiag
$ ./build.sh
```
