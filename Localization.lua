--[[--------------------------------------------------------------------
	Item Tooltip Cleaner
	Removes extraneous lines from item tooltips.
	Copyright (c) 2010, 2011 Akkorian <akkorian@hotmail.com>
	Copyright (c) 2011-2015 Phanx <addons@phanx.net>. All rights reserved.
	http://www.wowinterface.com/addons/info19129-ItemTooltipCleaner.html
	http://www.curse.com/addons/wow/itemtooltipcleaner
	https://github.com/Phanx/ItemTooltipCleaner
----------------------------------------------------------------------]]

local ADDON_NAME, namespace = ...
local L = {}
namespace.L = L

setmetatable(L, { __index = function(t, k)
	local v = tostring(k)
	t[k] = v
	return v
end })

-- THE REST OF THIS FILE IS AUTOMATICALLY GENERATED. SEE:
-- http://wow.curseforge.com/addons/itemtooltipcleaner/localization/

------------------------------------------------------------------------
-- English
------------------------------------------------------------------------

L.ARTIFACT_LOGGED = "\"Artifact details have already been logged in your Archaeology Journal, under the Completed Artifacts tab.\""
L.BONUS_COLOR = "Bonus color"
L.ENCHANT_COLOR = "Enchant color"
L.ENCHANT_REQUIRES = "Enchantment Requires"
L.HIDE = "The elements selected in this panel will be hidden in item tooltips."
L.HIDE_BLANK = "Blank lines"
L.HIDE_CLICKBUY = "Buying instructions"
L.HIDE_CLICKSOCKET = "Socketing instructions"
L.HIDE_DIFFICULTY = "Raid difficulty"
L.HIDE_DURABILITY = "Durability"
L.HIDE_EQUIPSETS = "Equipment sets"
L.HIDE_EQUIPSETS_TIP = "Hide the list of equipment sets that include the item."
L.HIDE_FLAVOR = "Flavor text"
L.HIDE_FLAVOR_TIP = "Flavor text is shown in yellow with quotation marks, and provides story background or humor."
L.HIDE_FLAVOR_TRADE = "Only on trade goods"
L.HIDE_FLAVOR_TRADE_TIP = "Hide the newbie flavor text on herbs, ore and other trade goods, but leave it on other items."
L.HIDE_ILEVEL = "Item levels"
L.HIDE_REQUIREMENTS = "Requirements"
L.HIDE_REQUIREMENTS_MET = "Only met requirements"
L.HIDE_REQUIREMENTS_TIP = "Hide class, level, race, reputation, and tradeskill requirements."
L.HIDE_SETBONUS = "Set bonuses"
L.HIDE_SETLIST = "Set item list"
L.HIDE_TAG = "\"%s\" tags"
L.HIDE_TRANSMOG = "Transmogrified info"
L.HIDE_TRANSMOG_LABEL = "Only label"
L.HIDE_TRANSMOG_LABEL_TIP = "Hide the \"Transmogrified to\" label, but leave the name of the transmogrified item."
L.HIDE_UNUSED = "Unused stats"
L.HIDE_UPGRADE = "Upgrade level"
L.HIDE_VALUE = "Vendor values"
L.HIDE_VALUE_TIP = "Hide vendor values, except while interacting with a vendor, at the auction house, or choosing a quest reward."
L.MADE_BY = "Made by"
L.SOCKET_REQUIRES = "Socket Requires"

local CURRENT_LOCALE = GetLocale()
if CURRENT_LOCALE == "enUS" then return end

------------------------------------------------------------------------
-- German
------------------------------------------------------------------------

if CURRENT_LOCALE == "deDE" then

L.BONUS_COLOR = "Bonusfarbe"
L.ENCHANT_COLOR = "Verzauberungsfarbe"
L.ENCHANT_REQUIRES = "Verzauberung benötigt"
L.HIDE = "Die Tooltip-Textzeilen auf dieser Seite ausgewählt werden ausgeblendet."
L.HIDE_BLANK = "Leerzeilen"
L.HIDE_CLICKBUY = "Instruktionen zum Kauf"
L.HIDE_CLICKSOCKET = "Instruktionen zum Sockeln"
L.HIDE_DIFFICULTY = "Schwierigkeit"
L.HIDE_DURABILITY = "Haltbarkeit"
L.HIDE_EQUIPSETS = "Ausrüstungssets"
L.HIDE_EQUIPSETS_TIP = "Die Ausrüstungssetsliste ausblenden, die den Gegenstand enthalten."
L.HIDE_FLAVOR = "Anekdotentext"
L.HIDE_FLAVOR_TIP = "Anekdotentext wird in Gelb mit Auführungszeichen angezeigt, und liefert Geschichtsinfo oder Witz."
L.HIDE_FLAVOR_TRADE = "Nur auf Handwerkswaren"
L.HIDE_FLAVOR_TRADE_TIP = "Einsteigertext auf Kräuter, Erze und weiteren Handwerkswaren ausblenden, aber Anekdotentext auf anderen Gegenstände halten."
L.HIDE_ILEVEL = "Gegenstandsstufen"
L.HIDE_REQUIREMENTS = "Anforderungen"
L.HIDE_REQUIREMENTS_MET = "Nur erfülltes Anforderungen"
L.HIDE_REQUIREMENTS_TIP = "Anforderungen an Stufe, Ruf und Fertigkeit für Gegenstände, Verzauberungen und Sockel ausblenden."
L.HIDE_SETBONUS = "Setboni"
L.HIDE_SETLIST = "Setteilliste"
L.HIDE_TAG = "\"%s\""
L.HIDE_TRANSMOG = "Transmogrifikationsinfo"
L.HIDE_TRANSMOG_LABEL = "Nur das Etikett"
L.HIDE_TRANSMOG_LABEL_TIP = "Das Etikett \"Transmogrifiziert zu\" ausblenden, aber den Namen des transmogrifizierten Gegenstand gezeigt halten."
L.HIDE_UNUSED = "Unbenutzte Werte"
L.HIDE_UPGRADE = "Aufwertenstufe"
L.HIDE_VALUE = "Händlerpreis"
L.HIDE_VALUE_TIP = "Den Händlerpreis ausblenden, außer wenn das Händlerfenster, Auktionsfenster oder Questbelohnungsfenster angezeigt wird."
L.MADE_BY = "Hergestellt von"
L.SOCKET_REQUIRES = "Sockel benötigt"

return end

------------------------------------------------------------------------
-- Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esES" then

L.BONUS_COLOR = "Color de bonos"
L.ENCHANT_COLOR = "Color de encantamientos"
L.ENCHANT_REQUIRES = "Encantamiento requiere"
L.HIDE = "Los elementos seleccionados en este panel se ocultarán en las descripciones de objetivos."
L.HIDE_BLANK = "Líneas vacias"
L.HIDE_CLICKBUY = "Instrucciones de comprar"
L.HIDE_CLICKSOCKET = "Instrucciones de gemas"
L.HIDE_DIFFICULTY = "Dificultad de banda"
L.HIDE_DURABILITY = "Durabilidad"
L.HIDE_EQUIPSETS = "Equipamientos"
L.HIDE_EQUIPSETS_TIP = "Ocultar la lista de equipamientos que incluyen el objeto."
L.HIDE_FLAVOR = "Texto de ambientación"
L.HIDE_FLAVOR_TIP = "Texto de ambientación se muestra en amarillo con comillas, y proprorciona información de la historia o humor."
L.HIDE_FLAVOR_TRADE = "Sólo en comerciables"
L.HIDE_FLAVOR_TRADE_TIP = "Ocultar la información para principantes en hierbas, minerales y otros objetos comerciables, pero dejar el texto de ambientación en otros objetos."
L.HIDE_ILEVEL = "Niveles de objecto"
L.HIDE_REQUIREMENTS = "Requisitos"
L.HIDE_REQUIREMENTS_MET = "Sólo satisfechas"
L.HIDE_REQUIREMENTS_TIP = "Ocultar los requisitos de nivel, reputación y habilidad para los objetos, encantamientos y ranuras."
L.HIDE_SETBONUS = "Bonificaciones de conjunto"
L.HIDE_SETLIST = "Lista de piezas de conjunto"
L.HIDE_TAG = "\"%s\""
L.HIDE_TRANSMOG = "Info de transfiguración"
L.HIDE_TRANSMOG_LABEL = "Sólo etiqueta"
L.HIDE_TRANSMOG_LABEL_TIP = "Sólo ocultar la etiqueta \"Transfigurado a\", manteniendo visible el nombre del objeto transfigurado."
L.HIDE_UNUSED = "Estadísticas sin usar"
L.HIDE_UPGRADE = "Nivel de mejora"
L.HIDE_VALUE = "Precio de venta"
L.HIDE_VALUE_TIP = "Ocultar los precios de venta, excepto en la interacción con con un vendedor, en la casa de subastas, o en la elección de una recompensa de misión."
L.MADE_BY = "Hecho por"
L.SOCKET_REQUIRES = "Ranura requiere"

return end

------------------------------------------------------------------------
-- Latin American Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esMX" then

L.BONUS_COLOR = "Color de bonos"
L.ENCHANT_COLOR = "Color de encantamientos"
L.ENCHANT_REQUIRES = "Encantamiento requiere"
L.HIDE = "Los elementos seleccionados en este panel se ocultarán en las descripciones de objetivos."
L.HIDE_BLANK = "Líneas vacias"
L.HIDE_CLICKBUY = "Instrucciones de comprar"
L.HIDE_CLICKSOCKET = "Instrucciones de gemas"
L.HIDE_DIFFICULTY = "Dificultad de banda"
L.HIDE_DURABILITY = "Durabilidad"
L.HIDE_EQUIPSETS = "Equipamientos"
L.HIDE_EQUIPSETS_TIP = "Ocultar la lista de equipamientos que incluyen el objeto."
L.HIDE_FLAVOR = "Texto de ambientación"
L.HIDE_FLAVOR_TIP = "Texto de ambientación se muestra en amarillo con comillas, y proprorciona información de la historia o humor."
L.HIDE_FLAVOR_TRADE = "Sólo en comerciables"
L.HIDE_FLAVOR_TRADE_TIP = "Ocultar la información para principantes en hierbas, minerales y otros objetos comerciables, pero dejar el texto de ambientación en otros objetos."
L.HIDE_ILEVEL = "Niveles de objecto"
L.HIDE_REQUIREMENTS = "Requisitos"
L.HIDE_REQUIREMENTS_MET = "Sólo satisfechas"
L.HIDE_REQUIREMENTS_TIP = "Ocultar los requisitos de nivel, reputación y habilidad para los objetos, encantamientos y ranuras."
L.HIDE_SETBONUS = "Bonificaciones de conjunto"
L.HIDE_SETLIST = "Lista de piezas de conjunto"
L.HIDE_TAG = "\"%s\""
L.HIDE_TRANSMOG = "Info de transfiguración"
L.HIDE_TRANSMOG_LABEL = "Sólo etiqueta"
L.HIDE_TRANSMOG_LABEL_TIP = "Sólo ocultar la etiqueta \"Transfigurado a\", manteniendo visible el nombre del objeto transfigurado."
L.HIDE_UNUSED = "Estadísticas sin usar"
L.HIDE_UPGRADE = "Nivel de mejora"
L.HIDE_VALUE = "Precio de venta"
L.HIDE_VALUE_TIP = "Ocultar los precios de venta, excepto en la interacción con con un vendedor, en la casa de subastas, o en la elección de una recompensa de misión."
L.MADE_BY = "Hecho por"
L.SOCKET_REQUIRES = "Ranura requiere"

return end

------------------------------------------------------------------------
-- French
------------------------------------------------------------------------

if CURRENT_LOCALE == "frFR" then

L.ENCHANT_REQUIRES = "L'enchantement requiert"
L.HIDE_BLANK = "Lignes vides"
L.HIDE_FLAVOR = "Texte d'ambiance"
L.MADE_BY = "Artisan"
L.SOCKET_REQUIRES = "Le sertissage requiert"

return end

------------------------------------------------------------------------
-- Italian
------------------------------------------------------------------------

if CURRENT_LOCALE == "itIT" then

L.ENCHANT_REQUIRES = "L'incantamento richiede"
L.HIDE_BLANK = "Righe vuote"
L.HIDE_DURABILITY = "Durabilità"
L.HIDE_FLAVOR = "Testo narrativo"
L.MADE_BY = "Creazione di"
L.SOCKET_REQUIRES = "L'incavo richiede"

return end

------------------------------------------------------------------------
-- Brazilian Portuguese
------------------------------------------------------------------------

if CURRENT_LOCALE == "ptBR" then

L.BONUS_COLOR = "Cor do bônus"
L.ENCHANT_COLOR = "Cor do encantamentos"
L.ENCHANT_REQUIRES = "Encantamento requer"
L.HIDE = "Os elementos selecionados neste painel não serão mostrados nos tooltips."
L.HIDE_BLANK = "Linhas vazias"
L.HIDE_CLICKBUY = "Instruções para comprar"
L.HIDE_CLICKSOCKET = "Instruções para engastar"
L.HIDE_DIFFICULTY = "Dificuldade"
L.HIDE_DURABILITY = "Durabilidade"
L.HIDE_EQUIPSETS = "Conjunto de equipamentos"
L.HIDE_EQUIPSETS_TIP = "Esconde a lista de conjuntos de equipamentos que incluam este item."
L.HIDE_FLAVOR = "Texto illustrativo"
L.HIDE_ILEVEL = "Níveis de itens"
L.HIDE_REQUIREMENTS = "Requerimentos"
L.HIDE_REQUIREMENTS_MET = "Esconder requerimentos"
L.HIDE_REQUIREMENTS_TIP = "Ocultar os requisitos de nível, reputação e habilidade para os itens, encantamentos e engastes."
L.HIDE_TAG = "\"%s\""
L.HIDE_TRANSMOG = "Esconder infos sobre transmogrificações"
L.HIDE_TRANSMOG_LABEL = "Apenas a frase"
L.HIDE_TRANSMOG_LABEL_TIP = "Esconder a frase \"Transmogrificado para\", mas deixar o nome do item."
L.HIDE_UNUSED = "Status não usados"
L.HIDE_UPGRADE = "Aprimoramento"
L.HIDE_VALUE = "Preço de venda"
L.HIDE_VALUE_TIP = "Ocultar preço de venda, exceto quando interagem com um vendedor, na casa de leilões, o da escolha uma recompensa de missão."
L.MADE_BY = "Criado por"
L.SOCKET_REQUIRES = "Engaste requer"

return end

------------------------------------------------------------------------
-- Russian
------------------------------------------------------------------------

if CURRENT_LOCALE == "ruRU" then

L.BONUS_COLOR = "Цвет бонусы"
L.ENCHANT_COLOR = "Цвет зачарования"
L.ENCHANT_REQUIRES = "Для наложения чар"
L.HIDE_BLANK = "Пустые строки"
L.HIDE_CLICKBUY = "Инструкцию о покупке"
L.HIDE_CLICKSOCKET = "Инструкции о гнездах"
L.HIDE_DIFFICULTY = "Сложность"
L.HIDE_DURABILITY = "Прочность"
L.HIDE_EQUIPSETS = "Комплекты экипировки"
L.HIDE_FLAVOR = "Художественный текст"
L.HIDE_ILEVEL = "Уровень предметов"
L.HIDE_REQUIREMENTS = "Требования"
L.HIDE_REQUIREMENTS_MET = "Только довольные требования"
L.HIDE_REQUIREMENTS_TIP = "Скрыть требования уровня, репутации и навыка профессии для предметов, чар и гнезд."
L.HIDE_TAG = "Текст \"%s\""
L.HIDE_TRANSMOG = "Скрыть информацию об трансмогрификации"
L.HIDE_TRANSMOG_LABEL = "Только ярлык"
L.HIDE_TRANSMOG_LABEL_TIP = "Скрыть ярлык трансмогрификации, но оставить имя трансмогрифицированного предмета."
L.HIDE_UPGRADE = "Уровень улучшения"
L.HIDE_VALUE = "Цену торговцев"
L.HIDE_VALUE_TIP = "Скрыть цену торговцев, кроме случаев взаимодействия с торговцем, в аукционном доме, или при выборе награды за задание."
L.MADE_BY = "Изготовитель"
L.SOCKET_REQUIRES = "Для (использования )?гнезда [тп][ре][ер][бс][уо][ен][та][сж]я?( должен быть не младше)?"

return end

------------------------------------------------------------------------
-- Korean
------------------------------------------------------------------------

if CURRENT_LOCALE == "koKR" then

L.ENCHANT_REQUIRES = "마법부여"
L.HIDE_FLAVOR = "배경담"
L.MADE_BY = "제작자"
L.SOCKET_REQUIRES = "보석 홈"

return end

------------------------------------------------------------------------
-- Simplified Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhCN" then

L.BONUS_COLOR = "加成颜色"
L.ENCHANT_COLOR = "强化属性颜色"
L.ENCHANT_REQUIRES = "附魔要求"
L.HIDE_BLANK = "空行"
L.HIDE_CLICKBUY = "购买提示"
L.HIDE_CLICKSOCKET = "镶嵌宝石提示"
L.HIDE_DURABILITY = "耐久度"
L.HIDE_EQUIPSETS = "装备方案"
L.HIDE_FLAVOR = "背景叙述"
L.HIDE_ILEVEL = "物品等级"
L.HIDE_REQUIREMENTS = "需求"
L.HIDE_REQUIREMENTS_MET = "仅符合条件"
L.HIDE_REQUIREMENTS_TIP = "隐藏物品、附魔和插槽的等级、声望和技能需求。"
L.HIDE_TAG = "\"%s\"标签"
L.HIDE_TRANSMOG = "幻化信息"
L.HIDE_TRANSMOG_LABEL = "仅标签"
L.HIDE_TRANSMOG_LABEL_TIP = "隐藏\"幻化为\"的标签,但保留幻化物品名称."
L.HIDE_UPGRADE = "升级的等级"
L.HIDE_VALUE = "卖价"
L.HIDE_VALUE_TIP = "除非和商人交易，否则隐藏卖价。"
L.MADE_BY = "由谁制造"
L.SOCKET_REQUIRES = "插槽要求"

return end

------------------------------------------------------------------------
-- Traditional Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhTW" then

L.BONUS_COLOR = "加成顏色"
L.ENCHANT_COLOR = "附魔顏色"
L.ENCHANT_REQUIRES = "附魔需要"
L.HIDE = "此面板中選擇的項目將會在物品提示隱藏。"
L.HIDE_BLANK = "空白行"
L.HIDE_CLICKBUY = "購買說明"
L.HIDE_CLICKSOCKET = "插槽說明"
L.HIDE_DIFFICULTY = "難度標籤"
L.HIDE_DURABILITY = "耐久度"
L.HIDE_EQUIPSETS = "套裝資訊"
L.HIDE_EQUIPSETS_TIP = "隱藏包含此物品的裝備套裝列表。"
L.HIDE_FLAVOR = "背景敘述"
L.HIDE_FLAVOR_TIP = "趣味文字顯示為黃色加上引號，並提供故事背景或幽默感。"
L.HIDE_FLAVOR_TRADE = "只在貿易商品"
L.HIDE_FLAVOR_TRADE_TIP = "隱藏草藥、礦石與其他貿易商品新手風味的文字，但其他物品保留。"
L.HIDE_ILEVEL = "物品等級"
L.HIDE_REQUIREMENTS = "需要條件"
L.HIDE_REQUIREMENTS_MET = "僅符合需求"
L.HIDE_REQUIREMENTS_TIP = "隱藏職業、等級、種族、聲望與專業技能的需要。"
L.HIDE_SETBONUS = "套裝加成"
L.HIDE_SETLIST = "套裝物品列表"
L.HIDE_TAG = "\"%s\"行"
L.HIDE_TRANSMOG = "塑型訊息"
L.HIDE_TRANSMOG_LABEL = "只有標籤"
L.HIDE_TRANSMOG_LABEL_TIP = "隱藏\"塑型為\"的標籤，但保留塑型物品的名稱。"
L.HIDE_UNUSED = "未使用屬性"
L.HIDE_UPGRADE = "升級的等級"
L.HIDE_VALUE = "商店價格"
L.HIDE_VALUE_TIP = "隱藏商店價格，除非與商店互動，或是在拍賣場，或是選擇任務獎賞的時候。"
L.MADE_BY = "製造於"
L.SOCKET_REQUIRES = "插槽需求"

return end
