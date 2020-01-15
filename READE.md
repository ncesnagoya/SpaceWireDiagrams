# SpaceWire Diagrams

[English](README.md), [日本語](README-ja.md)

SpaceWire packet format diagrams using nwdiag(simple network-diagram image generators)
## About blockdiag and nwdiag
http://blockdiag.com/en/

https://github.com/blockdiag/blockdiag/

http://blockdiag.com/en/nwdiag/

https://github.com/blockdiag/nwdiag

## Packet format
### RMAP
- Write command format ([png](png/rmap-write.png), [svg](svg/rmap-write.svg))
- Write reply command format ([png](png/rmap-write-reply.png), [svg](svg/rmap-write-reply.svg))
- Read command format ([png](png/rmap-read.png), [svg](svg/rmap-read.svg))
- Read reply command format ([png](png/rmap-read-reply.png), [svg](svg/rmap-read-reply.svg))
- Read-modify-write command format ([png](png/rmap-read-modify-write.png), [svg](svg/rmap-read-modify-write.svg))
- Read-modify-write reply command format ([png](png/rmap-read-modify-write-reply.png), [svg](svg/rmap-read-modify-write-reply.svg))

## Install and build
```
$ pip install nwdiag
$ ./build.sh
```
