mongo-lua-driver
================

Initiative to create a Lua MongoDB driver (analog to Ruby driver) by bundling efforts taken by others targeting Linux/OSX/Win

Status: pre-alpha / prototyping

Goals
-----

- Providing API analog to Ruby Mongo driver
- Build forward on already existing knowledge of so many initiatives
- Minimize platform dependencies to be cross-compilable (I personally need the driver also for Windows)
- Minimize build dependencies to avoid unneccessary complexity
- Being compatible with both Lua 5.1 & Lua 5.2 (or getting the answer on why the Lua community so slowly is adapting the 5.2 changes, I may discover)
- Using more common make toolchain (scons gave me a headache on Windows due to Python dependency)


First-steps
-----------

- Capture references to all earlier initiatives taken and being thankful to everyone
- Prototyping the API
- Setting up toolchain as soon as C starts to play a role (I wont use the MongoDB C++ driver due to its boost-framework dependency, driver should be lightweight)
- Making sure toolchain supports cross-compilation to all 3 major platforms right from the start


