-- Localizations for AdiBags_Cooking

local addonName, addonTable = ...
local L = {}
addonTable.L = L

local locale = GetLocale()

if (locale == "esES") then
  L["name"] = "Cocinando"
  L["desc"] = "Coloque los elementos que afectan la cocciуn en la secciуn \"Cocciуn\""
  L["expansions"] = "Expansiones incluidas"
  L["name1"] = "World of Warcraft"
  L["desc1"] = "Marque para incluir elementos de cocina del juego original de World of Warcraft"
  L["name2"] = "Burning Crusade"
  L["desc2"] = "Marque para incluir artнculos de cocina de la expansiуn Burning Crusade"
  L["name3"] = "Wrath of the Lich King"
  L["desc3"] = "Marque para incluir artнculos de cocina de la expansiуn Burning Crusade Wrath of the Lich King"
  L["name4"] = "Cataclysm"
  L["desc4"] = "Marque para incluir artнculos de cocina de la expansiуn Cataclysm"
  L["name5"] = "Mists of Pandaria"
  L["desc5"] = "Marque para incluir artнculos de cocina de la expansiуn Mists of Pandaria"
  L["name6"] = "Warlords of Draenor"
  L["desc6"] = "Marque para incluir artнculos de cocina de la expansiуn Warlords of Draenor"
  L["name7"] = "Legion"
  L["desc7"] = "Marque para incluir artнculos de cocina de la expansiуn Legion"
  L["name8"] = "Battle for Azeroth"
  L["desc8"] = "Marque para incluir artнculos de cocina de la expansiуn Battle for Azeroth"
  L["name9"] = "Shadowlands"
  L["desc9"] = "Marque para incluir artнculos de cocina de la expansiуn Shadowlands"
  L["sup_name"] = "Separate supplies"
  L["sup_desc"] = "Compruebe para separar los suministros de cocina vendidos por los proveedores en su propia agrupaciуn"
  L["leg_name"] = "Elementos heredados separados"
  L["leg_desc"] = "Marque para separar los materiales de cocciуn que forman parte de expansiones anteriores"
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
  L["sup_name"] = "Fournitures sйparйes"
  L["sup_desc"] = "Cochez pour sйparer les fournitures de cuisine vendues par les vendeurs dans leur propre groupe"
  L["leg_name"] = "Йlйments hйritйs sйparйs"
  L["leg_desc"] = "Vйrifiez pour sйparer les matйriaux de cuisson qui font partie des extensions prйcйdentes"
  L["cooking_title"] = "Cuisine"
  L["supplies_title"] = "Fournitures de cuisine"
  L["legacy_cooking_title"] = "Cuisine traditionnelle"
  L["legacy_supplies_title"] = "Fournitures de cuisine hйritйes"
  elseif (locale == "ruRU") then
  L["name"] = "Кулинария"
  L["desc"] = "Поместите предметы, влияющие на готовку, в раздел \"Кулинария\" "
  L["expansions"] = "Включены дополнения"
  L["name1"] = "World of Warcraft"
  L["desc1"] = "Установите флажок, чтобы включить кулинарные изделия из оригинальной игры World of Warcraft"
  L["name2"] = "Burning Crusade"
  L["desc2"] = "Установите флажок, чтобы включить в него кулинарные изделия из дополнения Burning Crusade."
  L["name3"] = "Wrath of the Lich King"
  L["desc3"] = "Установите этот флажок, чтобы включить кулинарные изделия из дополнения Wrath of the Lich King"
  L["name4"] = "Cataclysm"
  L["desc4"] = "Установите флажок, чтобы включить кулинарные изделия из дополнения Cataclysm"
  L["name5"] = "Mists of Pandaria"
  L["desc5"] = "Установите флажок, чтобы включить кулинарные изделия из расширения Mists of Pandaria"
  L["name6"] = "Warlords of Draenor"
  L["desc6"] = "Установите флажок, чтобы включить кулинарные изделия из дополнения Warlords of Draenor"
  L["name7"] = "Legion"
  L["desc7"] = "Установите флажок, чтобы включить кулинарные изделия из дополнения Legion"
  L["name8"] = "Battle for Azeroth"
  L["desc8"] = "Установите этот флажок, чтобы включить кулинарные изделия из дополнения Battle for Azeroth"
  L["name9"] = "Shadowlands"
  L["desc9"] = "Установите флажок, чтобы включить кулинарные изделия из расширения Shadowlands"
  L["sup_name"] = "Отдельные принадлежности"
  L["sup_desc"] = "Установите этот флажок, чтобы разделить кухонные принадлежности, продаваемые поставщиками, на их собственные группы"
  L["leg_name"] = "Отдельные устаревшие предметы"
  L["leg_desc"] = "Отметьте, чтобы разделить кулинарные материалы, которые являются частью предыдущих дополнений"
  L["cooking_title"] = "Кулинария"
  L["supplies_title"] = "Принадлежности для кулинарии"
  L["legacy_cooking_title"] = "Классическая кулинария"
  L["legacy_supplies_title"] = "Принадлежности для кулинарии"
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
