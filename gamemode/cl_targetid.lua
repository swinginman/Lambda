function GM:HUDDrawTargetID()
	if GetConVarNumber("hl2c_custom_targetid") >= 1 then

	local tr = util.GetPlayerTrace( LocalPlayer() )
	local trace = util.TraceLine( tr )
	if (!trace.Hit) then return end
	if (!trace.HitNonWorld) then return end
	
	local text = "ERROR"
	local font = "arial32Bold"
	
	if (trace.Entity:IsPlayer()) then
		text = trace.Entity:Nick().." ("..trace.Entity:Health().."%)"
	elseif (trace.Entity:IsNPC()) then
		if (trace.Entity:GetClass() == "npc_alyx") then
			text = "Alyx Vance ("..trace.Entity:Health().."%)"
		elseif (trace.Entity:GetClass() == "npc_barney") then
			text = "Barney Calhoun ("..trace.Entity:Health().."%)"
		elseif (trace.Entity:GetClass() == "npc_citizen") then
			text = "Citizen ("..trace.Entity:Health().."%)"
		else
			return
		end
	else
		return
	end
	
	surface.SetFont( font )
	local w, h = surface.GetTextSize( text )
	
	local MouseX, MouseY = gui.MousePos()
	
	if ( MouseX == 0 && MouseY == 0 ) then
	
		MouseX = ScrW() / 2
		MouseY = ScrH() / 2
	
	end
	
	local x = MouseX
	local y = MouseY
	
	x = x - w / 2
	y = y + 30

	if trace.Entity:IsPlayer() && table.HasValue(BETA_TESTERS, trace.Entity:SteamID()) then
		draw.SimpleText( text, font, x, y, Color( 200, 0, 255 ) )
	else
		draw.SimpleText( text, font, x, y, self:GetTeamColor( trace.Entity ) )
	end
	
	else -- If hl2c_custom_targetid is 0, use the default targetid system.
	
	local tr = util.GetPlayerTrace( LocalPlayer() )
	local trace = util.TraceLine( tr )
	if (!trace.Hit) then return end
	if (!trace.HitNonWorld) then return end
	
	local text = "ERROR"
	local font = "TargetID"
	
	if (trace.Entity:IsPlayer()) then
		text = trace.Entity:Nick()
	else
		return
	end
	
	surface.SetFont( font )
	local w, h = surface.GetTextSize( text )
	
	local MouseX, MouseY = gui.MousePos()
	
	if ( MouseX == 0 && MouseY == 0 ) then
	
		MouseX = ScrW() / 2
		MouseY = ScrH() / 2
	
	end
	
	local x = MouseX
	local y = MouseY
	
	x = x - w / 2
	y = y + 30
	
	draw.SimpleText( text, font, x+1, y+1, Color(0,0,0,120) )
	draw.SimpleText( text, font, x+2, y+2, Color(0,0,0,50) )
	draw.SimpleText( text, font, x, y, self:GetTeamColor( trace.Entity ) )
	
	y = y + h + 5
	
	local text = trace.Entity:Health() .. "%"
	local font = "TargetIDSmall"
	
	surface.SetFont( font )
	local w, h = surface.GetTextSize( text )
	local x =  MouseX  - w / 2
	
	draw.SimpleText( text, font, x+1, y+1, Color(0,0,0,120) )
	draw.SimpleText( text, font, x+2, y+2, Color(0,0,0,50) )
	draw.SimpleText( text, font, x, y, self:GetTeamColor( trace.Entity ) )
	
	end
end
