-- This file was automatically generated for the LuaDist project.

package = "sailor-md"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/sailor-md.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Etiene/sailor-md",
--    tag = "v0.1"
-- }
description = {
   summary = "An extention to Sailor that allows to read markdown",
   detailed = [[
      Sailor is a web framework written in Lua that follows the MVC design pattern. This extension allows to include markdown files from a view
   ]],
   homepage = "http://sailorproject.org/?r=extensions", 
   license = "MIT"
}
dependencies = {
   'markdown',
   'sailor >= 0.4',
}
build = {
   type = "builtin",
   modules = {
      ['sailor.md'] = "md.lua",
   }
}