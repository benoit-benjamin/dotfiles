-- ==================== ANIMATIONS - UTILS ====================

local utils = {}

local function pushAnimation(animation)
    hl.animation({ 
        leaf =    animation.leaf, 
        enabled = animation.enabled, 
        speed =   animation.speed, 
        bezier =  animation.bezier, 
        style =   animation.style
    })
end

function utils.pushAnimations(animations)
    for _, value in pairs(animations) do
        pushAnimation(value)
    end
end

return utils;
