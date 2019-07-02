# sokol-minimal-app

A minimal boilerplate to create **'sokol'** application.

**'sokol'** is a minimalistic header-only cross-platform libs in C:

|Libs|Description|
| ---- | ---- |
|**sokol_gfx.h**|3D-API wrapper (GL + Metal + D3D11)|
|**sokol_app.h**|app framework wrapper (entry + window + 3D-context + input)|
|**sokol_time.h**|time measurement|
|**sokol_audio.h**|minimal buffer-streaming audio playback|
|**sokol_args.h**|unified cmdline/URL arg parser for web and native apps|

More informations :

Github : https://github.com/floooh/sokol

Samples : https://github.com/floooh/sokol-samples

Live samples via WASM : https://floooh.github.io/sokol-html5/index.html

## Prerequisites

* Git client
* C/C++ compiler (tested with MinGW-GCC i686-6.2.0 on Windows 10 x64)
* *Make (optional)*

## Getting start

### Clone this repository

Launch `git clone https://github.com/seyhajin/sokol-boilerplate-app.git`.

### Install 'sokol'

On local repository, launch `install.cmd` to get 'sokol' sources from repository. 

### Compile and build 'sokol' application

From script : launch `build-mingw-gcc.cmd`

From make : `make all`

### Launch 'sokol' application

Launch `main.exe`

