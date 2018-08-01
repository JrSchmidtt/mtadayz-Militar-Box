respawn_militar_box_timer = false
Spawn_time = 900000 --- Tempo de respawn da militarbox | 900000 milesimos = 15minutos |
comando_call_box = "militarbox"
comando_remove_box = "removebox"
modelo_militar_box = 964

lootItems = {
-- { "NOME_DO_item" , Raridade_de_1_até_100 },
{"FN FAL",50},
{"M4A1",50},
{"M16A2",50},
{"G36C",50},
{"DMR",50},
{"M24",50},
{"KSVK",50},
{"M249 SAW",50},
{"PKM",30},
{"Mk 48 Mod 0",30},
{"Medic Kit",50},
{"Painkiller",50},
{"Morphine",50},
{"Bandage",50},
{"Toolbox",50},
{"Scrap Metal",100},
{"Steel Sheet",50},
{"Camouflage [M]",50},
{"Ghillie Suit [M]",50},
{"Ghillie Suit [F]",50},
{"MP5SD6",50}, 
{"Desert Eagle",50},
{"Coyote Backpack",50},
{"British Backpack",80},
{"Czech Backpack",30}, 
{"Ghillie Helmet",45},
{"Helmet",45},
{"Balanced Vest",45},
{"Balistic Vest",45},
}

weapon_table_set = {
-- WeapName,WeapAmmo,WeapID,AmmoMag,Type,ModelID,Damage,AmmoOcSlots,AmmoModelID,SpawnLocationPercent{Residential,Industrial,Farm,Supermarket,Military},Description
  {"M4A1","STANAG Mag",31,30,1,2726,3500,0.035,1271,{0,0,0,0,2.4},"Assault Rifle of American origin\nAmmo: M4A1 Mag"},
  {"M16A2","STANAG Mag",31,30,1,2725,3500,0.035,1271,{0,0,0,0,1.5},"ItemDesc"},
  {"FN FAL","FAL Mag",31,30,1,2644,3500,0.035,1271,{0,0,0,0,1.7},"ItemDesc"},
  {"G36C","G36 Mag",31,30,1,1950,2722,0.035,1271,{0,0,0,0,3.8},"ItemDesc"},
  {"G36C SD","G36 Mag",31,30,1,1314,2722,0.035,1271,{0,0,0,0,3.8},"ItemDesc"},
  {"AKS-74 Kobra","AK Mag",31,30,1,2832,3500,0.035,1271,{0,0,0,0,3.8},"ItemDesc"},
  {"AKS (gold)","AK Mag",31,30,1,2833,3500,0.035,1271,{0,0,0,0,3.8},"ItemDesc"},
  {"RPK","AK Mag",31,30,1,2831,4500,0.035,1271,{0,0,0,0,3.8},"ItemDesc"},
  {"SA58-CCO","SA58 Mag",31,30,1,1882,2835,0.035,1271,{0,0,0,0,3.8},"ItemDesc"},

  {"CZ 550","CZ 550 Mag",34,5,1,14787,7700,0.1,2358,{0,0,0,0,1.8},"ItemDesc"},
  {"SVD Dragunov","SVD Mag",34,5,1,1875,8900,0.1,2358,{0,0,0,0,1.5},"ItemDesc"},
  {"SVD CAMO","SVD Mag",34,5,1,1272,8000,0.1,2358,{0,0,0,0,1.2},"ItemDesc"},
  {"M40A3","M24 Mag",34,5,1,1273,8200,0.1,2358,{0,0,0,0,2},"ItemDesc"},
  {"DMR","DMR Mag",34,5,1,1868,13000,0.1,2358,{0,0,0,0,1},"ItemDesc"},
  {"M24","M24 Mag",34,5,1,1869,12000,0.1,2358,{0,0,0,0,6},"ItemDesc"},

  {"M107","10Rnd. M107",34,10,1,1878,150000,0.1,1271,{0,0,0,0,0.2},"ItemDesc"},
  {"AS50","5Rnd. AS50",34,5,1,2549,110000,0.1,1271,{0,0,0,0,0.1},"ItemDesc"},
  {"KSVK","5Rnd. KSVK",34,5,1,1767,120000,0.1,1271,{0,0,0,0,0.3},"ItemDesc"},
  {"Cheytac M200","5Rnd. Cheytac M200",34,5,1,1816,130000,0.1,1271,{0,0,0,0,0.1},"ItemDesc"},

  {"M249 SAW","200Rnd. M249 SAW",30,200,1,1485,3555,0.01,1921,{0,0,0,0,0.2},"ItemDesc"},
  {"Mk 48 Mod 0","100Rnd. Mk 48 Mod 0",30,100,1,1823,8000,0.01,1921,{0,0,0,0,0.3},"ItemDesc"},
  {"M240","100Rnd. M240",30,100,1,1769,8000,0.01,1921,{0,0,0,0,0.3},"ItemDesc"},
  {"PKM","200Rnd. PKM",30,200,1,1813,8000,0.01,1921,{0,0,0,0,0.3},"ItemDesc"},
  {"PKP","200Rnd. PKP",30,200,1,1822,8000,0.01,1921,{0,0,0,0,0.3},"ItemDesc"},

  {"Double-Barreled Shotgun","2Rnd. Slug",25,7,1,1872,4500,0.067,2081,{0.1,1.5,0.3,0,2},"ItemDesc"},
  {"M1014","M1014 Slug",25,7,1,1873,4500,0.067,2081,{0.1,1.5,0.3,0,3},"ItemDesc"},
  {"Remington 870","M1014 Slug",25,7,1,1874,4500,0.067,2081,{0.1,1.5,0.3,0,2},"ItemDesc"},
  {"Winchester 1866","1866 Slug",25,7,1,1860,8900,0.067,2081,{0.1,1,0.3,0,2},"ItemDesc"},
  {"Sawn-Off Shotgun","2Rnd. Slug",26,2,1,1858,2000,0.067,2081,{0.3,0,0,0,2.3},"ItemDesc"},

  {"Crossbow","Crossbow Bolt",33,10,1,1546,5333,0.1,2081,{0.3,0,0.3,0.2,3.5},"ItemDesc"},
  {"MGL-140","MGL-140 Mag",33,10,1,1511,0,0.1,1668,{0,0,0,0,0.7},"ItemDesc"},

  {"TEC-9","TEC-9 Mag",28,30,2,1867,1000,0.025,2041,{1,2,0,2,3},"ItemDesc"}, -- NOT DAYZ WEAPON
  {"PDW","PDW Mag",28,30,2,1484,889,0.025,2041,{1,2,0,2,4},"ItemDesc"},
  {"Bizon PP-19","Bizon PP-19 Mag",29,20,2,1866,889,0.025,2041,{0.4,0,0,0.5,5},"ItemDesc"},
  {"MP5A5","MP5 Mag",29,20,2,2059,889,0.025,2041,{0.4,0,0,0.5,2.8},"ItemDesc"},
  {"MP5SD6","MP5 SD Mag",29,20,2,2061,889,0.025,2041,{0.4,0,0,0.5,2.8},"ItemDesc"},

  {"Machete","others",4,0,2,1852,1500,0,0,{3,2,4,3,2},"ItemDesc"},
  {"Chainsaw","others",9,0,2,1853,1000,0,0,{0,2,4,0,0},"ItemDesc"},
  {"Hatchet","others",8,0,2,1854,1006,0,0,{1,1.5,0,2.1,2.1},"ItemDesc"},
  {"Baseball Bat","others",5,0,2,1855,800,0,0,{3,1.5,0,1.4,0},"ItemDesc"},
  {"Baseball Bat Barbed","others",5,0,2,1870,950,0,0,{3,1.5,0,1.4,0},"ItemDesc"},
  {"Baseball Bat With Nails","others",5,0,2,1871,1100,0,0,{3,1.5,0,1.4,0},"ItemDesc"},
  {"Crowbar","others",2,0,2,1857,953,0,0,{3,1.5,0,1.9,0},"ItemDesc"},
  {"Shovel","others",6,0,2,1856,953,0,0,{3,1.5,0,0,1},"ItemDesc"}, -- NOT DAYZ WEAPON

  {"Grenade","others",16,0,3,342,17000,0,0,{0,0,0,0,0.5},"The Explosive Grenade is a explosive device that can be thrown. It is designed to eliminate big groups of hostiles"},
  {"Tear Gas","others",17,0,3,343,0,0,0,{0,0,0,0,1},"The Flashbang is a non-lethal explosive device used to temporarily disorient an enemy's senses"},
  {"Binoculars","others",43,0,3,367,0,0,0,{1,0,2,0,4},"The Binoculars is a hand-held device that can be used to view objects at a distance"},
  {"Parachute","others",46,0,3,371,0,0,0,{0,0,0,0,2},"ItemDesc"},

  {"Makarov PM","Makarov Mag",23,7,4,1861,1389,0.085,3013,{1.5,1.5,4,3.5,5},"ItemDesc"},
  {"Makarov SD","Makarov Mag",23,7,4,1864,1389,0.085,3013,{1.5,1.5,4,3.5,5},"ItemDesc"},
  {"G17","G17 Mag",23,7,4,1862,500,0.085,3013,{1.5,1.5,4,3.5,6},"ItemDesc"},
  {"M1911","M1911 Mag",23,7,4,1253,600,0.085,3013,{1.5,1.5,4,3.5,5},"ItemDesc"},
  {"M9","M9 Mag",23,15,4,1863,900,0.085,3013,{1.9,0,0,0,4},"ItemDesc"},
  {"M9 SD","M9 Mag",23,15,4,1239,800,0.085,3013,{1.9,0,0,0,4},"ItemDesc"},
  {"Desert Eagle","Desert Eagle Mag",24,7,4,1240,1400,0.085,3013,{0.4,0,0.2,0,1},"ItemDesc"}, -- NOT DAYZ WEAPON
  {"Revolver",".45 ACP",24,7,4,1865,4500,0.085,3013,{0.4,0,0.2,0,1.5},"ItemDesc"},
}


militarbox_location = {
{131.6958770752,1930.9389648438,19.230108261108},
{118.58312988281,1895.3052978516,18.442850112915},
{115.82781219482,1832.8249511719,17.640625},
{199.16766357422,1876.8524169922,17.648057937622},
{213.33134460449,1865.3713378906,13.140625},
{257.30099487305,1856.9144287109,8.7578125},
{247.60325622559,1801.7980957031,7.4140625},
{236.77717590332,1828.8831787109,7.4140625},
{242.57067871094,1856.3629150391,8.7578125},
{241.59942626953,1872.3879394531,11.453145980835},
{206.54086303711,1871.2486572266,13.14695930481},
{222.21475219727,1865.5142822266,13.140625},
{209.05195617676,1909.2761230469,17.640625},
{202.23648071289,1904.1251220703,17.640625},
{177.4741973877,1903.0731201172,18.083114624023},
{180.96284484863,1930.4871826172,17.954484939575},
{234.6194152832,1925.0756835938,17.640625},
{256.17044067383,1921.8956298828,17.640625},
{277.74569702148,1911.1806640625,17.640625},
{277.02874755859,1861.7601318359,17.640625},
{269.09609985352,1843.08984375,17.648057937622},
{254.65487670898,1853.5720214844,17.640625},
{248.7423248291,1867.4802246094,20.640625},
{229.05618286133,1890.4033203125,17.648057937622},
{192.29304504395,1858.568359375,20.640625},
{147.59918212891,1866.0987548828,17.780778884888},
{163.73449707031,1905.1319580078,18.624959945679},
{193.73109436035,1912.099609375,17.640625},
}


function spawn_militar_box(player)
  if isElement(player) and not isObjectInACLGroup("user."..getAccountName(getPlayerAccount(player)),aclGetGroup("Admin"))then
	return
  end
  if isElement(militari_object) then
	destroyElement(militari_object)
  end
  if isElement(militar_coll) then
	destroyElement(militar_coll)
  end
  if isTimer(respawn_militar_box_timer)then
	killTimer(respawn_militar_box_timer)
  end
  respawn_militar_box_timer = setTimer(spawn_militar_box, Spawn_time ,1)
  local item_id = math.random(1,#militarbox_location)
  x_pos,y_pos,z_pos = militarbox_location[item_id][1],militarbox_location[item_id][2],militarbox_location[item_id][3]-0.16
  setTimer(function()

	triggerClientEvent("play_sfx_efect",getRootElement())
  end,8000,1)
  setTimer(function()
	militari_object = createObject(modelo_militar_box,x_pos,y_pos,z_pos-1,0,0,0)
	setElementFrozen(militari_object,true)
	militar_coll = createColSphere(x_pos,y_pos,z_pos,2)
	attachElements(militar_coll,militari_object,0,0,0)
	setElementData(militar_coll,"parent",object)
	setElementData(militar_coll,"hospitalbox",true)
	setElementData(militar_coll,"MAX_Slots",100000)
	for i,item in pairs(lootItems)do
	  local value =  math.percentChance(item[2],1)
	  if value >= 1 then
		setElementData(militar_coll,item[1],value)
		local ammoData,weapID = getWeaponAmmoType(item[1],true)
		if ammoData then
		  local minBullets,maxBullets = math.floor(getAmmoPlus(ammoData)/3),getAmmoPlus(ammoData)*2
		  local ammoQuantity = math.random(minBullets,maxBullets)
		  setElementData(militar_coll,ammoData,ammoQuantity)
		end
	  end
	end
  end,23100,1)
end

spawn_militar_box()
addCommandHandler( comando_call_box ,spawn_militar_box)

addCommandHandler(comando_remove_box ,function(player)
  if not isObjectInACLGroup("user."..getAccountName(getPlayerAccount(player)),aclGetGroup("Admin"))then
	return
  end
  if isElement(militari_object) then
	destroyElement(militari_object)
  end
 -- if isElement(militar_coll) then
	--destroyElement(militar_coll)
  --end
  if isTimer(respawn_militar_box_timer)then
	killTimer(respawn_militar_box_timer)
  end
end)

function math.percentChance(percent,repeatTime)
  local hits = 0
  for i = 1,repeatTime do
	local number = math.random(1,1000)/10
	if number <= percent then
	  hits = hits+1
	end
  end
  return hits
end



function getAllWeapons(player)
  if not isElement(player) then
	player = getLocalPlayer()
  end
  for i,weaponData in pairs(weapon_table_set)do
	setElementData(player,weaponData[1],1)
	if weaponData[2] ~= "others" then
	  setElementData(player,weaponData[2],100)
	end
  end
end


function isWeaponEquiped(weapType)
  for i,weaponData in pairs(weapon_table_set)do
	if getElementData(getLocalPlayer(),"currentweapon_"..weapType) == weaponData[1] then
	  return true
	end
  end
  return false
end

function getWeaponAmmoType(weaponName)
  for i,weaponData in pairs(weapon_table_set)do
	if weaponName == weaponData[1] then
	  if weaponData[2] == "others" then
		return weaponData[1],weaponData[3]
	  else
		return weaponData[2],weaponData[3]
	  end
	end
  end
  return false
end

function getDamageFromName(weapName)
  for i,weaponData in pairs(weapon_table_set)do
	if weaponData[1] == weapName then
	  return weaponData[7]
	end
  end
  return false
end

function getAmmoPlus(ammo)
  for i,weaponData in pairs(weapon_table_set)do
	if weaponData[2] == ammo then
	  return weaponData[4]
	end
  end
  return 1
end

function getWeaponDamage(weaponID,player)
  for i,weaponData in pairs(weapon_table_set)do
	local t,ID = getWeaponAmmoType(weaponData[1])
	if ID == weaponID and (getElementData(player,"currentweapon_1") == weaponData[1] or getElementData(player,"currentweapon_2") == weaponData[1] or getElementData(player,"currentweapon_3") == weaponData[1] or getElementData(player,"currentweapon_4") == weaponData[1]) then
	  if getElementData(getLocalPlayer(),"humanity")== 5000 and(weaponData[5] == 4) then
		return weaponData[7] * 0.3
	  end
	  return weaponData[7]
	end
  end
end