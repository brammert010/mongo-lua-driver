package = "mongo-lua-driver"
version = "0.1.0-1"
source = {
   url = "https://github.com/brammert010/mogo-lua-driver/archive/TODO.tgz",
   dir = "mongo-lua-driver-mongo-0.1.0-1"
}
description = {
   summary = "TODO",
   detailed = [[
    TODO
   ]],
   homepage = "http://brammert010.github.io/mongo",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["mongo"] = "mongo.lua",
  },
  copy_directories = {"tests"}
}