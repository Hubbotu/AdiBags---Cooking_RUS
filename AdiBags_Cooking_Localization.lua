-- Localizations for AdiBags_Cooking

local addonName, addonTable = ...
local L = {}
addonTable.L = L

local locale = GetLocale()

if (locale == "esES") then
  L["name"] = "Cocinando"
  L["desc"] = "Coloque los elementos que afectan la cocci�n en la secci�n \"Cocci�n\""
  L["expansions"] = "Expansiones incluidas"
  L["name1"] = "World of Warcraft"
  L["desc1"] = "Marque para incluir elementos de cocina del juego original de World of Warcraft"
  L["name2"] = "Burning Crusade"
  L["desc2"] = "Marque para incluir art�culos de cocina de la expansi�n Burning Crusade"
  L["name3"] = "Wrath of the Lich King"
  L["desc3"] = "Marque para incluir art�culos de cocina de la expansi�n Burning Crusade Wrath of the Lich King"
  L["name4"] = "Cataclysm"
  L["desc4"] = "Marque para incluir art�culos de cocina de la expansi�n Cataclysm"
  L["name5"] = "Mists of Pandaria"
  L["desc5"] = "Marque para incluir art�culos de cocina de la expansi�n Mists of Pandaria"
  L["name6"] = "Warlords of Draenor"
  L["desc6"] = "Marque para incluir art�culos de cocina de la expansi�n Warlords of Draenor"
  L["name7"] = "Legion"
  L["desc7"] = "Marque para incluir art�culos de cocina de la expansi�n Legion"
  L["name8"] = "Battle for Azeroth"
  L["desc8"] = "Marque para incluir art�culos de cocina de la expansi�n Battle for Azeroth"
  L["name9"] = "Shadowlands"
  L["desc9"] = "Marque para incluir art�culos de cocina de la expansi�n Shadowlands"
  L["sup_name"] = "Separate supplies"
  L["sup_desc"] = "Compruebe para separar los suministros de cocina vendidos por los proveedores en su propia agrupaci�n"
  L["leg_name"] = "Elementos heredados separados"
  L["leg_desc"] = "Marque para separar los materiales de cocci�n que forman parte de expansiones anteriores"
  L["cooking_title"] = "Cocinando"
  L["supplies_title"] = "Suministros de cocina"
  L["legacy_cooking_title"] = "Cocina tradicional"
  L["legacy_supplies_title"] = "Suministros de cocina heredados"
elseif (locale == "frFR") then
  L["name"] = "Cuisine"
  L["desc"] = "Placez les articles qui affectent la cuisson dans la section \"Cuisson\""
  L["expansions"] = "Extensions incluses"
  L["name1"] = "World of Warcraft"
  L["desc1"] = "Cochez pour inclure les articles de cuisine du jeu original World of Warcraft"
  L["name2"] = "Burning Crusade"
  L["desc2"] = "Cochez pour inclure les articles de cuisine de l'extension Burning Crusade"
  L["name3"] = "Wrath of the Lich King"
  L["desc3"] = "Cochez pour inclure les articles de cuisine de l'extension Wrath of the Lich King"
  L["name4"] = "Cataclysm"
  L["desc4"] = "Cochez pour inclure les articles de cuisine de l'extension Cataclysm"
  L["name5"] = "Mists of Pandaria"
  L["desc5"] = "Cochez pour inclure les articles de cuisine de l'extension Mists of Pandaria"
  L["name6"] = "Warlords of Draenor"
  L["desc6"] = "Cochez pour inclure les articles de cuisine de l'extension Warlords of Draenor"
  L["name7"] = "Legion"
  L["desc7"] = "Cochez pour inclure les articles de cuisine de l'extension Legion"
  L["name8"] = "Battle for Azeroth"
  L["desc8"] = "Cochez pour inclure les articles de cuisine de l'extension Battle for Azeroth"
  L["name9"] = "Shadowlands"
  L["desc9"] = "Cochez pour inclure les articles de cuisine de l'extension Shadowlands"
  L["sup_name"] = "Fournitures s�par�es"
  L["sup_desc"] = "Cochez pour s�parer les fournitures de cuisine vendues par les vendeurs dans leur propre groupe"
  L["leg_name"] = "�l�ments h�rit�s s�par�s"
  L["leg_desc"] = "V�rifiez pour s�parer les mat�riaux de cuisson qui font partie des extensions pr�c�dentes"
  L["cooking_title"] = "Cuisine"
  L["supplies_title"] = "Fournitures de cuisine"
  L["legacy_cooking_title"] = "Cuisine traditionnelle"
  L["legacy_supplies_title"] = "Fournitures de cuisine h�rit�es"
  elseif (locale == "ruRU") then
  L["name"] = "���������"
  L["desc"] = "��������� ��������, �������� �� �������, � ������ \"���������\" "
  L["expansions"] = "�������� ����������"
  L["name1"] = "World of Warcraft"
  L["desc1"] = "���������� ������, ����� �������� ���������� ������� �� ������������ ���� World of Warcraft"
  L["name2"] = "Burning Crusade"
  L["desc2"] = "���������� ������, ����� �������� � ���� ���������� ������� �� ���������� Burning Crusade."
  L["name3"] = "Wrath of the Lich King"
  L["desc3"] = "���������� ���� ������, ����� �������� ���������� ������� �� ���������� Wrath of the Lich King"
  L["name4"] = "Cataclysm"
  L["desc4"] = "���������� ������, ����� �������� ���������� ������� �� ���������� Cataclysm"
  L["name5"] = "Mists of Pandaria"
  L["desc5"] = "���������� ������, ����� �������� ���������� ������� �� ���������� Mists of Pandaria"
  L["name6"] = "Warlords of Draenor"
  L["desc6"] = "���������� ������, ����� �������� ���������� ������� �� ���������� Warlords of Draenor"
  L["name7"] = "Legion"
  L["desc7"] = "���������� ������, ����� �������� ���������� ������� �� ���������� Legion"
  L["name8"] = "Battle for Azeroth"
  L["desc8"] = "���������� ���� ������, ����� �������� ���������� ������� �� ���������� Battle for Azeroth"
  L["name9"] = "Shadowlands"
  L["desc9"] = "���������� ������, ����� �������� ���������� ������� �� ���������� Shadowlands"
  L["sup_name"] = "��������� ��������������"
  L["sup_desc"] = "���������� ���� ������, ����� ��������� �������� ��������������, ����������� ������������, �� �� ����������� ������"
  L["leg_name"] = "��������� ���������� ��������"
  L["leg_desc"] = "��������, ����� ��������� ���������� ���������, ������� �������� ������ ���������� ����������"
  L["cooking_title"] = "���������"
  L["supplies_title"] = "�������������� ��� ���������"
  L["legacy_cooking_title"] = "������������ ���������"
  L["legacy_supplies_title"] = "�������������� ��� ���������"
else
  -- enUS values for default
  L["name"] = "Cooking"
  L["desc"] = "Put items that affect cooking into the \"Cooking\" section"
  L["expansions"] = "Included expansions"
  L["name1"] = "World of Warcraft"
  L["desc1"] = "Check to include cooking items from the original World of Warcraft game"
  L["name2"] = "Burning Crusade"
  L["desc2"] = "Check to include cooking items from the Burning Crusade expansion"
  L["name3"] = "Wrath of the Lich King"
  L["desc3"] = "Check to include cooking items from the Wrath of the Lich King expansion"
  L["name4"] = "Cataclysm"
  L["desc4"] = "Check to include cooking items from the Cataclysm expansion"
  L["name5"] = "Mists of Pandaria"
  L["desc5"] = "Check to include cooking items from the Mists of Pandaria expansion"
  L["name6"] = "Warlords of Draenor"
  L["desc6"] = "Check to include cooking items from the Warlords of Draenor expansion"
  L["name7"] = "Legion"
  L["desc7"] = "Check to include cooking items from the Legion expansion"
  L["name8"] = "Battle for Azeroth"
  L["desc8"] = "Check to include cooking items from the Battle for Azeroth expansion"
  L["name9"] = "Shadowlands"
  L["desc9"] = "Check to include cooking items from the Shadowlands expansion"
  L["sup_name"] = "Separate supplies"
  L["sup_desc"] = "Check to separate cooking supplies sold by vendors into their own grouping"
  L["leg_name"] = "Separate legacy items"
  L["leg_desc"] = "Check to separate cooking materials that are part of previous expansions"
  L["cooking_title"] = "Cooking"
  L["supplies_title"] = "Cooking supplies"
  L["legacy_cooking_title"] = "Legacy cooking"
  L["legacy_supplies_title"] = "Legacy cooking supplies"
end
