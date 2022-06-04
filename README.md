# C++ Template
A C++ Template repo to make it easier to get a c++ project up and running.

## Warning
Don't forget to configure `premake5.lua` and `launch.json` with the proper project name instead of `Template`.

## Developing the Program
### Dev Dependencies
- Premake5
  - Download `premake5` from [here](https://premake.github.io/download)
  - Place `premake5` in a directory called `vendor/bin/premake/` along with its `LICENSE.txt`  
  (this is important for VSCode tasks)

## Why Premake?
I've messed around a bit with raw makefiles, and while they are powerful, and very cool, I feel  
that premake lets me keep my sanity. It has good enough documentation that I can find answers easily.  
It also has the ability to generate buildfiles cross platform which is something I'd like to do not  
just for this, but for future projects. Specifically I'd like to write a game engine in the future.  
I was able to link the engine into the editor with premake, but not makefiles so... premake it is.
