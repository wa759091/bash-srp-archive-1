include("shared.lua");

ENT.RadiationDistance = 500;

function ENT:Initialize()
	self.Color = Color(255, 255, 255, 0);
end

function ENT:Draw()
	local dist = LocalPlayer():GetPos():Distance(self:GetPos());

	if dist < 3000 then
		self.Entity:DrawModel();
	end
end

function ENT:Think()
	if !LocalPlayer():GetEntry("CharLoaded") or !LocalPlayer():Alive() or LocalPlayer():GetEntry("Observing") then return end;
    if LocalPlayer():GetPos():Distance(self:GetPos()) > self.RadiationDistance then return end;
    if !LocalPlayer():HasItem("geiger_counter") then return end;

    local checkString = "Last" .. self.Entity:EntIndex() .. "Rads";
    if !LocalPlayer()[checkString] then
        LocalPlayer()[checkString] = 0;
    end

    local timeScale = math.Clamp(self.Entity:GetPos():Distance(LocalPlayer():GetPos()) / self.RadiationDistance, 0.1, 0.75);
    local timeDiff = CurTime() - LocalPlayer()[checkString];

    if timeDiff < timeScale then return end;
    surface.PlaySound("zavod_yantar/geiger_1.wav");
    LocalPlayer()[checkString] = CurTime();
end
