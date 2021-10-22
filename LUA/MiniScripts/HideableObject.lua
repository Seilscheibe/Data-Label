-------------------------------------------------
-- author: seilscheibe 
-- date: 15/10/21
-- project: RDA Extension
-- filename: HideableObject.lua
-- id: 1
-- last edit: 22/10/21 | 16:45
-------------------------------------------------

InputMapper:addKey("Objects", "SwitchableObject", "O") -- key used to hide your object

-- english translation
l10n.add("en",	"object_invisible",		"Switch object visible"); -- text when the object is invisible
l10n.add("en",	"object_visible",		"Switch object invisible"); -- text when the object is visible
-- german translation
l10n.add("de",	"object_invisible",		"Objekt einblenden"); -- text when the object is invisible
l10n.add("de",	"object_visible",	    "Objekt ausblenden"); -- text when the object is visible

HideableObject = HideableObject or {};

-- object is bought
function HideableObject:load(tbl)
    -- if the path to your hideable objects isn´t available
    if tbl.HideableObject == nil then 
        tbl.HideableObject = {};
        print("HideableObject: Missing ID!") -- if the path wasn´t found in the table
    end;

    self.ObjectId = getChild(self.id, tbl.index or ""); -- path to your object
    self.ObjectDistance = (5*5); -- area in which the key is displayed
end;

-- object was bought
function HideableObject:update(dt)
    local player = g_scenario.player; -- the player
    local px,py,pz = getWorldPosition(self.id); -- the position of your object
    local dx,dy,dz = px - player.x, py - player.y, pz - player.z; -- position of the player

    -- when the player is standing near the object
    if player.isActive and self.attacherMasterVehicle == nil and (dx*dx + dy*dy + dz*dz) < self.ObjectDistance then
        g_GUI:addKeyHint(InputMapper.SwitchableObject,l10n.get(getActive(self.ObjectId)  and "object_visible" or "object_invisible"));

        -- when the key (in that case "O") is pressed
        if InputMapper:getKeyDown(InputMapper.SwitchableObject) then
                setActive(self.ObjectId, not getActive(self.ObjectId)); -- displays and hides the object
        end;
    end;
end;

-- object is sold
function HideableObject:destroy()
end;

-- Done! Not so complicated, is it? :D
