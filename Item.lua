--Copyright (C) 2018-2023 ssRender Co,. Ltd
--ssRender(small&super Render) Engine:
--#1. Passing on and copying of this document, use and communication
--    of its contents is not permitted without prior written authorization.
--#2. Use ssRender Engine to for commercial products, please contact us. 
--#3. Please note that the ssRender Engine is based in part on the work of the
--    Independent the zlib and the libpng. It would also be nice to mention
--    that you use the ssRender Engine, the zlib and libPng. See the README files
--    in the zlib and libpng for further information.
Item = {}

function Item:new()
    local instance = {}
    setmetatable(instance, self)
    self.__index = self
    instance.x = 0
    instance.y = 0
    instance.z = 0
    instance.name = ""
    instance.width = 0
    instance.height = 0
    instance.scale = 0
    instance.source = ""
    instance.opacity = 0
    instance.rotation = 0
    print("Item created")
    return instance
end

function Item:setX(val)
    self.x = val
end

function Item:setY(val)
    self.y = val
end

function Item:setZ(val)
    self.z = val
end

function Item:setName(val)
    self.name = val
end

function Item:setWidth(val)
    self.width = val
end

function Item:setHeight(val)
    self.height = val
end

function Item:setScale(val)
    self.scale = val
end

function Item:setSource(val)
    self.source = val
end

function Item:setOpacity(val)
    self.opacity = val
end

function Item:setRotation(val)
    self.rotation = val
end

return Item
