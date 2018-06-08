-- This file was automatically generated for the LuaDist project.

package = "lua-channels"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/lua-channels.git"
}
-- Original source
-- source = {
--    url = "https://github.com/majek/lua-channels/archive/v0.1.0-0.tar.gz",
--    dir = "lua-channels-0.1.0-0"
-- }
description = {
   summary = "Go style channels in pure Lua",
   homepage = "https://github.com/majek/lua-channels",
   license = "MIT",
   maintainer = "Marek Majkowski <luachannels@popcount.org>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ['lua-channels'] = "lua-channels.lua"
   }
}