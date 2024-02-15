local modpath = minetest.get_modpath("stoneblocks")
stoneblocks = {}
stoneblocks.S = nil

if(minetest.get_translator ~= nil) then
    stoneblocks.S = minetest.get_translator(minetest.get_current_modname())
else
    stoneblocks.S = function ( s ) return s end
end

dofile(modpath .. "/nodes.lua")
dofile(modpath .. "/dynamic.lua")
dofile(modpath .. "/ore.lua")
dofile(modpath .. "/crafts.lua")

