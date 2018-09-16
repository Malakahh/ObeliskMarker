BINDING_HEADER_SRI_H = "Obelisk Marker";
BINDING_NAME_SRI_1 = "Toggle Star";
BINDING_NAME_SRI_2 = "Toggle Circle";
BINDING_NAME_SRI_3 = "Toggle Diamond";
BINDING_NAME_SRI_4 = "Toggle Triangle";
BINDING_NAME_SRI_5 = "Toggle Moon";
BINDING_NAME_SRI_6 = "Toggle Square";
BINDING_NAME_SRI_7 = "Toggle Cross";
BINDING_NAME_SRI_8 = "Toggle Skull";



function ObeliskMarker_ToggleMarker(index)
	local name = UnitName("mouseover")

	if name ~= nil then
		SetRaidTargetIcon("mouseover", index)
	else
		SetRaidTargetIcon("target", index)
	end
end







