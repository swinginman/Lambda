AddCSLuaFile()

ENT.Base = "base_anim"
ENT.Type = "anim"
ENT.RenderGroup = RENDERGROUP_OPAQUE
function getCheckpoints()
	local d1_trainstation_01_checkpoints = {
		Vector(-9386, -2488, 24), Vector(-9264, -2367, 92),
		Vector(-5396, -1984, 16), Vector(-5310, -1932, 113),
		Vector(-4012, -551, -32), Vector(-4004, -472, 62),
		Vector(-3607, -368, -17), Vector(-3273, -141, 86),
		Vector(-3427, -118, -32), Vector(-3417, -13, 62)
	}
	local d1_trainstation_03_checkpoints = {
		Vector(-3672, -4524, 264), Vector(-3758, -4648, 368),
		Vector(-4988, -4664, 522), Vector(-5048, -4616, 628),
		Vector(-4998, -4918, 512), Vector(-4978, -4699, 619)
	}
	local d1_trainstation_04_checkpoints = {
		Vector(-7174, -4048, 530), Vector(-6796, -4208, 620),
		Vector(-7208, -4038, 394), Vector(-7144, -3930, 502),
		Vector(-7645, -4029, -247), Vector(-7610, -3897, -115)
	}
	local d1_trainstation_05_checkpoints = {
		Vector(-6505, -1157, 0), Vector(-6458, -1104, 97),
		Vector(-7093, -1471, 0), Vector(-7074, -1302, 107),
		Vector(3653, -4537, 9830), Vector(3520, -4438, 9984),
		Vector(-10307, -4745, 349), Vector(-10395, -4697, 432)
	}
	local d1_canals_01_checkpoints = {
		Vector(136, -4365, 267), Vector(379, -4083, 469),
		Vector(824, 2605, -37), Vector(887, 2668, 49),
		Vector(704, 2707, -94), Vector(747, 2759, 3)
	}
	local d1_canals_05_checkpoints = {
		Vector(4096, 1553, -463), Vector(4288, 1593, -352),
		Vector(7010, 1533, -448), Vector(7091, 1613, -327) 
	}
	local d1_canals_08_checkpoints = {
		Vector(5643, 4736, -939), Vector(5669, 5083, -779), 
		Vector(289, -7412, -896), Vector(315, -7064, -736)
	}
	local d1_eli_01_checkpoints = {
		Vector(-174, 2777, -1280), Vector(29, 2818, -1119),
		Vector(214, 2040, -1277), Vector(254, 2124, -1171),
		Vector(371, 1760, -2736), Vector(533, 1801, -2615),
		Vector(154, 2042, -2735), Vector(191, 2211, -2629),
		Vector(-574, 2049, -2736), Vector(-536, 2217, -2629),
		Vector(-692, 1053, -2688), Vector(-490, 1093, -2527)	
	}
	local d1_eli_02_checkpoints = {
		Vector(-684, 845, -2688), Vector(-501, 886, -2567),
		Vector(-706, 1212, -2688), Vector(-524, 1253, -2567),
		Vector(-1939, 1833, -2736), Vector(-1897, 2001, -2629)
	}
	local d1_town_02_checkpoints = {
			Vector(-3494, -216, -3584), Vector(-3457, -64, -3477)
		}
	local d1_town_02a_checkpoints = {
		Vector(-7564, -286, -3408), Vector(-7461, -157, -3279)
	}
	local d1_town_05_checkpoints = {
		Vector(-1167, 10321, 905), Vector(-1057, 10610, 1008)
	}
	local d2_coast_03_checkpoints = {
		Vector(8724, 3990, 265), Vector(8855, 4132, 365)
	}
	local d2_coast_08_checkpoints = {
		Vector(3006, -6962, 1920), Vector(3039, -6928, 1996)
	}
	local d2_prison_01_checkpoints = {
		Vector(1057, -1599, 1600), Vector(1104, -1397, 1707)
	}
	local d2_prison_06_checkpoints = {
		Vector(1415, 595, -192), Vector(1456, 757, -31),
		Vector(413, 76, 0), Vector(453, 157, 121),
		Vector(271, -211, 0), Vector(352, -171, 121),
		Vector(476, -996, 0), Vector(516, -875, 121)
	}
	local d2_prison_07_checkpoints = {
		Vector(-529, -2946, -240), Vector(-359, -2897, -91)
	}
	local d2_prison_08_checkpoints = {
		Vector(-1013, 953, 960), Vector(-803, 1001, 1122),
		Vector(-496, 631, 928), Vector(-355, 672, 1083),
		Vector(-184, 388, 981), Vector(-247, 333, 1080),
		Vector(95, -26, 1044), Vector(156, 34, 1125)
	}
	local d2_c17_01_checkpoints = {
		Vector(-7050, -1475, 1), Vector(-7003, -1307, 107),
		Vector(-6586, -1030, 1), Vector(-6363, -990, 122)
	}
	local d2_c17_02_checkpoints = {
		Vector(-5552, -5706, -4), Vector(-5505, -5537, 103)
	}
	local d2_c17_06b_checkpoints = {
		Vector(3537, 1539, 256), Vector(3616, 1581, 349)
	}
	local d2_c17_07_checkpoints = {
		Vector(7284, 1410, -3), Vector(7341, 1663, 157)
	}
	local d2_citadel_03_checkpoints = {
		Vector(3175, 522, 2368), Vector(3580, 562, 2529)
	}
	local d2_citadel_04_checkpoints = {
		Vector(67, 687, 2536), Vector(453, 1065, 2578),
		Vector(194, 543, 6402), Vector(316, 664, 6523),
		Vector(191, 502, 6401), Vector(313, 542, 6522)
	}
	local d2_breen_01_checkpoints = {
		Vector(-2379, 390, 576), Vector(-2237, 531, 697),
		Vector(-1890, -58, 1344), Vector(-1849, 63, 1465),
		Vector(-820, -115, -256), Vector(-780, 111, -95)
	}
//Point Insertion
	if game.GetMap() == "d1_trainstation_01" then
			return d1_trainstation_01_checkpoints
		elseif
		game.GetMap() == "d1_trainstation_02" then
			return
		elseif
		game.GetMap() == "d1_trainstation_03" then
			return d1_trainstation_03_checkpoints	
		elseif
		game.GetMap() == "d1_trainstation_04" then
			return d1_trainstation_04_checkpoints
		elseif
		//"A Red Letter Day"
		game.GetMap() == "d1_trainstation_05" then
			return	d1_trainstation_05_checkpoints
		elseif
		game.GetMap() == "d1_trainstation_06" then
			return
		//Route Kanal
		elseif
		game.GetMap() == "d1_canals_01" then
			return	d1_canals_01_checkpoints
		elseif
		game.GetMap() == "d1_canals_01a" then
			return
		elseif
		game.GetMap() == "d1_canals_02" then
			return
		elseif
		game.GetMap() == "d1_canals_03" then
			return
		elseif
		game.GetMap() == "d1_canals_05" then
			return	d1_canals_05_checkpoints
		//Water Hazard
		elseif
		game.GetMap() == "d1_canals_06" then
			return
		elseif
		game.GetMap() == "d1_canals_07" then
			return
		elseif
		game.GetMap() == "d1_canals_08" then
			return	d1_canals_08_checkpoints
		elseif
		game.GetMap() == "d1_canals_09" then
			return	
		elseif
		game.GetMap() == "d1_canals_10" then
			return
		elseif
		game.GetMap() == "d1_canals_11" then
			return
		elseif
		game.GetMap() == "d1_canals_12" then
			return
		elseif
		game.GetMap() == "d1_canals_13" then
			return
		//Black Mesa East
		elseif
		game.GetMap() == "d1_eli_01" then
			return	d1_eli_01_checkpoints
		elseif
		game.GetMap() == "d1_eli_02" then
			return	d1_eli_02_checkpoints
		elseif
		//"We don't go to Ravenholm"
		game.GetMap() == "d1_town_01" then
			return
		elseif
		game.GetMap() == "d1_town_01a" then
			return	
		elseif
		game.GetMap() == "d1_town_02" then
			return	d1_town_02_checkpoints
		elseif
		game.GetMap() == "d1_town_03" then
			return
		elseif
		game.GetMap() == "d1_town_04" then
			return
		elseif
		game.GetMap() == "d1_town_05" then
		return	d1_town_05_checkpoints
		elseif
		//Highway 17

		game.GetMap() == "d2_coast_01" then
			return
		elseif
		game.GetMap() == d2_coast_03 then
			return	Vector(8724, 3990, 265), Vector(8855, 4132, 365)
		elseif
		game.GetMap() == "d2_coast_04" then
			return
		elseif
		game.GetMap() == "d2_coast_05" then
			return
		elseif
		game.GetMap() == "d2_coast_07" then
			
		elseif
		game.GetMap() == "d2_coast_08"  then
			return	Vector(3006, -6962, 1920), Vector(3039, -6928, 1996)

		//Sandtraps
		elseif
		game.GetMap() == "d2_coast_09" then
			return
		elseif
		game.GetMap() == "d2_coast_10" then
			return
		elseif
		game.GetMap() == "d2_coast_11" then
			return
		elseif
		game.GetMap() == "d2_coast_12" then
			return
		elseif
		game.GetMap() == "d2_prison_01" then
			return	Vector(1057, -1599, 1600), Vector(1104, -1397, 1707)

		//Nova Prospekt
		elseif
		game.GetMap() == "d2_prison_02" then
			return
		elseif
		game.GetMap() == "d2_prison_03" then
			return
		elseif
		game.GetMap() == "d2_prison_04" then
			return
		elseif
		game.GetMap() == "d2_prison_05" then
			return
		elseif
		//Entanglement

		game.GetMap() == "d2_prison_06" then
			return	d2_prison_06_checkpoints
		elseif
		game.GetMap() == "d2_prison_07" then
			return	d2_prison_07_checkpoints
		elseif
		game.GetMap() == "d2_prison_08" then
			return	d2_prison_08_checkpoints
		elseif
		game.GetMap() == "d2_c17_01" then
			return	d3_c17_01_checkpoints
		elseif
		//Anticitizen One

		game.GetMap() == "d2_c17_02" then
			return	d3_c17_02_checkpoints
		elseif
		game.GetMap() == "d2_c17_03" then
			return
		elseif
		game.GetMap() == "d2_c17_04" then
			return
		elseif
		game.GetMap() == "d2_c17_05" then
			return
		elseif
		game.GetMap() == "d2_c17_06a" then
			return
		elseif
		game.GetMap() == "d2_c17_06b" then
			return	d3_c17_06b_checkpoints
		elseif
		game.GetMap() == "d2_c17_07" then
			return	d3_c17_07_checkpoints
		elseif
		game.GetMap() == "d2_c17_08" then
			return	

		//"Follow Freeman!"
		elseif
		game.GetMap() == "d2_c17_09" then
			return
		elseif
		game.GetMap() == "d2_c17_10a" then
			return
		elseif
		game.GetMap() == "d2_c17_10b" then
			return
		elseif
		game.GetMap() == "d2_c17_11" then
			return
		elseif
		game.GetMap() == "d2_c17_12" then
			return
		elseif
		game.GetMap() == "d2_c17_12b" then
			return
		elseif
		game.GetMap() == "d2_c17_13" then
			return
		elseif
		//Our Benefactors

		game.GetMap() == d2_Citadel_01 then
			return
		elseif
		game.GetMap() == d2_Citadel_02 then
			return
		elseif
		game.GetMap() == d2_Citadel_03 then
			return	d3_citadel_03_checkpoints
		elseif
		game.GetMap() == d2_Citadel_04 then
			return	d3_citadel_04_checkpoints
		elseif
		game.GetMap() == d2_Citadel_05 then
			return	

		//Dark Energy
		elseif
		game.GetMap() == d2_breen_01 then
			return	d3_breen_01_checkpoints
	end

	
end

	
function ENT:Initialize()
	counter = 1
	if CLIENT then
		-- I know this seems insane but otherwise it would clip the purpose.
		self:SetRenderBounds(Vector(-10000, -10000, -10000), Vector(10000, 10000, 10000))

		

		hook.Add("HUDPaint", self, function(ent)
			ent:RenderPlayerStats()
		end)
	end
	self:DrawShadow(false)
end

function ENT:AttachToPlayer(ply)
	self:SetModel(ply:GetModel())
	self:SetPos(ply:GetPos())
	self:SetAngles(ply:GetAngles())
	self:SetParent(ply)
	self:AddEffects(EF_BONEMERGE)
	self:DrawShadow(false)
	self.Player = ply
end

function ENT:UpdateTransmitState()
	return TRANSMIT_ALWAYS
end


if CLIENT then

	local pixVis = util.GetPixelVisibleHandle()
	local font = "DermaLarge"
	local pad = 2
	local health_w = 100
	local health_h = 5
	local aux_w = 100
	local aux_h = 5

	local function IsPlayerVisible(ply)

		local localPly = LocalPlayer()
		if localPly:IsLineOfSightClear(ply:EyePos()) then
			return true
		end

		local visibility = util.PixelVisible(ply:EyePos(), 0, pixVis)
		return visibility > 0

	end

	local function IsPlayerBehind(ply)

		local dir = (ply:EyePos() - EyePos()):GetNormal()
		local dot = dir:Dot(EyeAngles():Forward())
		if dot < 0 then
			return true
		end
		return false

	end
	
	local function IsNear(point, player)
		if math.abs(player.x) - math.abs(point.x) <= 50 and math.abs(player.y) - math.abs(point.y) <= 50 and math.abs(player.z) - math.abs(point.z) <= 50 then
		return true
			else
		return false
		end
		

	end

	function ENT:RenderPlayerStats()

		local ply = self:GetParent()
		
		local mapo = getCheckpoints()
		local text = ""
		local pos = ply:EyePos() + Vector(0, 0, 12)

		local boneIdx = ply:LookupBone("ValveBiped.Bip01_Head1")
		if boneIdx ~= nil then
			pos = ply:GetBonePosition(boneIdx) + Vector(0, 0, 14)
		end

		local dist = EyePos():Distance(ply:EyePos())
		if dist < 100 then
			dist = 100
		elseif dist > 6000 then
			dist = 6000
		end
		local scaleFactor = math.log(dist) * 6

		local scale = 0.12 * (dist * 0.01)
		if scale < 0.12 then
			scale = 0.12
		end

		local zOffset = 1 * (scale * scaleFactor)

		local screenPos = (pos + Vector(0, 0, zOffset)):ToScreen()

		surface.SetFont(font)

		local w, h = surface.GetTextSize( text )
		local x = -(w / 2) + screenPos.x
		local y = 0 + screenPos.y

		draw.SimpleText( text, font, x + 1, y + 1, Color( 0, 0, 0, 120 ) )
		draw.SimpleText( text, font, x + 2, y + 2, Color( 0, 0, 0, 50 ) )
		draw.SimpleText( text, font, x, y, GAMEMODE:GetTeamColor( ply ) )
		local pose = ply:GetPos()
		
		local px = math.Round(ply:GetPos().x)
		local py = math.Round(ply:GetPos().y)
		local pz = math.Round(ply:GetPos().z)
		/////////////////////////////////////////////////////
		local checkpoint = mapo[counter]
			if IsNear(checkpoint, Vector(px,py,pz)) and counter< table.Count(mapo)-1 then
				counter=counter+1
			end
			
			//print(Vector(px,py,pz))
			local distance = EyePos():Distance(checkpoint)
			if distance < 100 then
				distance = 100
			elseif distance > 6000 then
				distance = 6000
			end
			local scaleFactor0 = math.log(distance) * 6

			local scaler = 0.12 * (distance * 0.01)
			if scaler < 0.12 then
				scaler = 0.12
			end

			local zOffset0 = 1 * (scaler * scaleFactor0)

			local screenPoser = (checkpoint + Vector(0, 0, zOffset0)):ToScreen()

			local w0, h0 = surface.GetTextSize( text )
			local x0 = -(w0 / 2) + screenPoser.x
			local y0 = 0 + screenPoser.y

			
			draw.SimpleText( math.Round(distance), font, x0, y0, GAMEMODE:GetTeamColor( ply ) )
			surface.SetDrawColor(255, 255, 255, 255)
			surface.SetTexture(surface.GetTextureID("hl2c/hl2c_nav_marker"))
			surface.DrawTexturedRect(x0-20, y0, 28, 28)

			y = y + h + pad
		
		

	end

	function ENT:Draw()
	end

	function ENT:DrawTranslucent()
	end

end
