
-- ************************************* Const / defines *************************************
TITAN_SACREDCANDLESCOUNTER_ALERT = 10;


TITAN_SACREDCANDLESCOUNTER_ITEMNAME = "Sacred Candle";
TITAN_SACREDCANDLESCOUNTER_BUTTON_LABEL = TITAN_SACREDCANDLESCOUNTER_ITEMNAME..": ";
TITAN_SACREDCANDLESCOUNTER_TOOLTIP_COUNT = TITAN_SACREDCANDLESCOUNTER_ITEMNAME..": ";
TITAN_SACREDCANDLESCOUNTER_TOOLTIPTEXT= "Current count of "..TITAN_SACREDCANDLESCOUNTER_ITEMNAME;
TITAN_SACREDCANDLESCOUNTER_MENU_TEXT = "Priest: "..TITAN_SACREDCANDLESCOUNTER_ITEMNAME;

if ( GetLocale() == "deDE" ) then
    TITAN_SACREDCANDLESCOUNTER_ITEMNAME = "Hochheilige Kerze";
    TITAN_SACREDCANDLESSCOUNTER_BUTTON_LABEL = TITAN_SACREDCANDLESCOUNTER_ITEMNAME..": ";
    TITAN_SACREDCANDLESCOUNTER_TOOLTIP_COUNT = TITAN_SACREDCANDLESCOUNTER_ITEMNAME..": ";
    TITAN_SACREDCANDLESCOUNTER_TOOLTIPTEXT= "Aktuelle Anzahl von"..TITAN_SACREDCANDLESCOUNTER_ITEMNAME;
    TITAN_SACREDCANDLESCOUNTER_MENU_TEXT = "Priest: "..TITAN_SACREDCANDLESCOUNTER_ITEMNAME;
end

if ( GetLocale() == "frFR" ) then
TITAN_SACREDCANDLESCOUNTER_ITEMNAME = "Bougie sacr\195\169e";
TITAN_SACREDCANDLESCOUNTER_BUTTON_LABEL = TITAN_SACREDCANDLESCOUNTER_ITEMNAME..": ";
TITAN_SACREDCANDLESCOUNTER_TOOLTIP_COUNT = TITAN_SACREDCANDLESCOUNTER_ITEMNAME..": ";
TITAN_SACREDCANDLESCOUNTER_TOOLTIPTEXT= "Compte courant de "..TITAN_SACREDCANDLESCOUNTER_ITEMNAME;
TITAN_SACREDCANDLESCOUNTER_MENU_TEXT = "Priest: "..TITAN_SACREDCANDLESCOUNTER_ITEMNAME;
end