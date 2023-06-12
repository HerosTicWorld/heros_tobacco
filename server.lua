VORP = exports.vorp_inventory:vorp_inventoryApi()

VORP.RegisterUsableItem("pipe_smoker", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	count2 = VORP.getItemCount(data.source, Config.ItemNeed2)
	if count >= 1 and count2 >= 1 then
		VORP.subItem(data.source, Config.ItemNeed, 1)
		VORP.subItem(data.source, Config.ItemNeed2, 1)
		TriggerClientEvent('prop:pipe_smoker', data.source)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Pipe, 3000)
	end
end)

VORP.RegisterUsableItem("cigar", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
		VORP.subItem(data.source, Config.ItemNeed, 1)
		VORP.subItem(data.source, "cigar", 1)
		TriggerClientEvent('prop:cigar', data.source)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Cigar, 3000)
	end
end)

VORP.RegisterUsableItem("cigarette", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigarette", 1)
	TriggerClientEvent('prop:cigaret', data.source)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)


VORP.RegisterUsableItem("cigaret", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret", 1)
    VORP.addItem(data.source, "cigaret2", 1)
	TriggerClientEvent('prop:cigaret', data.source)
	TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text1, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret2", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret2", 1)
    VORP.addItem(data.source, "cigaret3", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text2, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret3", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret3", 1)
    VORP.addItem(data.source, "cigaret4", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text3, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret4", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret4", 1)
    VORP.addItem(data.source, "cigaret5", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text4, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret5", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret5", 1)
    VORP.addItem(data.source, "cigaret6", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text5, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret6", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret6", 1)
    VORP.addItem(data.source, "cigaret7", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text6, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret7", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret7", 1)
    VORP.addItem(data.source, "cigaret8", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text7, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret8", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret8", 1)
    VORP.addItem(data.source, "cigaret9", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text8, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret9", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret9", 1)
    VORP.addItem(data.source, "cigaret10", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Text9, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)

VORP.RegisterUsableItem("cigaret10", function(data)
	count = VORP.getItemCount(data.source, Config.ItemNeed)
	if count >= 1 then
	VORP.subItem(data.source, Config.ItemNeed, 1)
	VORP.subItem(data.source, "cigaret10", 1)
	TriggerClientEvent('prop:cigaret', data.source)
    TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Empty, 3000)
	else
		TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Allumettes, 3000)
	end
end)


VORP.RegisterUsableItem("chewingtobacco", function(data)
	VORP.subItem(data.source, "chewingtobacco", 1)
    VORP.addItem(data.source, "chewingtobacco2", 1)
	TriggerClientEvent('prop:chewingtobacco', data.source)
	TriggerClientEvent("vorp:TipRight", data.source, Config.Text.TextA, 3000)
end)

VORP.RegisterUsableItem("chewingtobacco2", function(data)
	VORP.subItem(data.source, "chewingtobacco2", 1)
    VORP.addItem(data.source, "chewingtobacco3", 1)
	TriggerClientEvent('prop:chewingtobacco', data.source)
	TriggerClientEvent("vorp:TipRight", data.source, Config.Text.TextB, 3000)
end)

VORP.RegisterUsableItem("chewingtobacco3", function(data)
	VORP.subItem(data.source, "chewingtobacco3", 1)
    VORP.addItem(data.source, "chewingtobacco4", 1)
	TriggerClientEvent('prop:chewingtobacco', data.source)
	TriggerClientEvent("vorp:TipRight", data.source, Config.Text.TextC, 3000)
end)

VORP.RegisterUsableItem("chewingtobacco4", function(data)
	VORP.subItem(data.source, "chewingtobacco4", 1)
    VORP.addItem(data.source, "chewingtobacco5", 1)
	TriggerClientEvent('prop:chewingtobacco', data.source)
	TriggerClientEvent("vorp:TipRight", data.source, Config.Text.TextD, 3000)
end)

VORP.RegisterUsableItem("chewingtobacco5", function(data)
	VORP.subItem(data.source, "chewingtobacco5", 1)
	TriggerClientEvent('prop:chewingtobacco', data.source)
	TriggerClientEvent("vorp:TipRight", data.source, Config.Text.Empty2, 3000)
end)

