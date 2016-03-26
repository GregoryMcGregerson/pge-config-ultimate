class 'peachPlayer'

function peachPlayer:__init(plr_obj)
    self.plr_obj = plr_obj
end

function peachPlayer:onLoop(tickTime)
    if(Settings.isDebugInfoShown())then
        Renderer.printText("I am Peach!", 100, 230, 0, 15, 0xFFFF0055)
        Renderer.printText("Player x: "..tostring(self.plr_obj.x), 100, 260, 0, 15, 0xFFFF0055)
        Renderer.printText("Player y: "..tostring(self.plr_obj.y), 100, 300, 0, 15, 0xFFFF0055)
    end    
end

return peachPlayer

