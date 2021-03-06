HB_PRIEST_CLASS = "Priest";
HB_DRUID_CLASS = "Druid";
HB_PALADIN_CLASS = "Paladin";
HB_SHAMAN_CLASS = "Shaman";

if ( GetLocale() == "frFR" ) then
    HB_PRIEST = "Pr\195\170tre";
    HB_DRUID = "Druide";
    HB_PALADIN = "Paladin";
    HB_SHAMAN = "Chaman";

    HB_FORMS                   = {"ours","f\195\169lin","aquatique","voyage",'moonkin'};

    -- Priest
    HB_LESSER_HEAL             = 'Soins inf\195\169rieurs';
    HB_FLASH_HEAL              = 'Soins rapides';
    HB_HEAL                    = 'Soins';
    HB_GREATER_HEAL            = 'Soins sup\195\169rieurs';
    HB_RENEW                   = 'R\195\169novation';
    HB_POWER_WORD_SHIELD       = 'Mot de pouvoir : Bouclier';
    HB_POWER_WORD_FORTITUDE    = 'Mot de pouvoir : Robustesse';
    HB_DIVINE_SPIRIT           = 'Esprit divin';
    HB_SHADOW_PROTECTION       = 'Protection contre l\'ombre';
    HB_DISPEL_MAGIC            = 'Dissiper la magie';
    
    -- Druid
    HB_HEALING_TOUCH           = 'Toucher gu\195\169risseur';
    HB_REGROWTH                = 'R\195\169tablissement';
    HB_REJUVENATION            = 'R\195\169cup\195\169ration';
    HB_REBIRTH                 = 'Renaissance';
    HB_CURE_POISON             = 'Gu้rison du poison';
    HB_ABOLISH_POISON          = 'Abolir le poison';
    HB_REMOVE_CURSE            = 'D้livrance de la mal้diction';
    HB_MARK_OF_WILD            = 'Marque de la nature';
    HB_THORNS                  = 'epines';
    
    -- Paladin
    HB_REDEMPTION              = 'R\195\169demption';
    HB_HOLY_LIGHT              = 'Lumi\195\168re sacr\195\169e';
    HB_FLASH_OF_LIGHT          = 'Eclair lumineux';
    HB_PURIFY                  = 'Purification';
    HB_CLEANSE                 = 'Epuration';

    -- Shaman
    HB_HEALING_WAVE            = 'Vague de soins';
    HB_LESSER_HEALING_WAVE     = 'Vague de soins mineurs';
    HB_CHAIN_HEAL              = 'Salve de gu\195\169rison';
    HB_ANCESTRAL_SPIRIT        = 'Esprit Ancestral';

    HB_RANK = "Rang";
    HB_SHADOWFORM              = {'Forme d\'Ombre'};
    HB_GHOST_WOLF              = {'Loup fant\195\180me'};
    HB_SHAPESHIFT              = 'shapeshift';
    HB_BANDAGES = 
    {
        Linen = 'Bandage en lin';
        HeavyLinen = 'Bandage \195\169pais en lin';
        Wool = 'Bandage en laine';
        HeavyWool = 'Bandage \195\169pais en laine';
        Silk = 'Bandage en soie'; 
        HeavySilk = 'Bandage \195\169pais en soie';
        Mageweave = 'Bandage en tissu de mage';
        HeavyMageweave = 'Bandage \195\169pais en tissu de mage';
        Runcloth = 'Bandage en \195\169toffe runique';
        HeavyRuncloth = 'Bandage \195\169pais en \195\169toffe runique';
    }
    HB_NO_BANDAGE = 'Aucun bandage trouv\195\169.';
    
  elseif ( GetLocale() == "deDE" ) then
  
    HB_PRIEST = "Priester";
    HB_DRUID = "Druide";
    HB_PALADIN = "Paladin";
    HB_SHAMAN = "Schamane";
    
    HB_FORMS                   ={'baer','katze','reisegestalt','wassergestalt','moonkin'};

    
    HB_LESSER_HEAL             = 'Geringes Heilen';
    HB_FLASH_HEAL              = 'Blitzheilung';
    HB_HEAL                    = 'Heilen';
    HB_GREATER_HEAL            = 'Gro\195\159e Heilung';
    HB_RENEW                   = 'Erneuerung';
    HB_POWER_WORD_SHIELD       = 'Machtwort: Schild';
    HB_POWER_WORD_FORTITUDE    = 'Machtwort: Seelenstไrke';
    HB_DIVINE_SPIRIT           = 'G๖ttlicher Willen';
    HB_SHADOW_PROTECTION       = 'Schattenschutz';
    HB_DISPEL_MAGIC            = 'Magiebannung"';

    HB_HEALING_TOUCH           = 'Heilende Ber\195\188hrung';
    HB_REBIRTH                 = 'Wiedergeburt';
    HB_REGROWTH                = 'Nachwachsen';
    HB_REJUVENATION            = 'Verj\195\188ngung';
    HB_CURE_POISON             = 'Vergiftung heilen';
    HB_ABOLISH_POISON          = 'Vergiftung aufheben';
    HB_REMOVE_CURSE            = 'Fluch aufheben';
    HB_MARK_OF_WILD            = 'Mal der Wildnis';
    HB_THORNS                  = 'dornen';

    HB_REDEMPTION              = 'Erl\195\182sung';
    HB_HOLY_LIGHT              = 'Heiliges Licht';
    HB_FLASH_OF_LIGHT          = 'Lichtblitz';
    HB_PURIFY                  = 'Lไutern';
    HB_CLEANSE                 = 'Reinigung des Glaubens';
    
    HB_HEALING_WAVE            = 'Welle der Heilung';
    HB_LESSER_HEALING_WAVE     = 'Geringe Welle der Heilung';
    HB_CHAIN_HEAL              = 'Kettenheilung';
    HB_ANCESTRAL_SPIRIT        = 'Geist der Ahnen';
    HB_CURE_POISON             = 'Vergiftung heilen';
    HB_CURE_DISEASE            = 'Krankheit heilen';

    HB_RANK = "Rang";

    HB_SHADOWFORM              = {'Schattengestalt'};
    HB_GHOST_WOLF              = {'Geisterwolf'};
    HB_SHAPESHIFT              = 'shapeshift';

    HB_BANDAGE = 
    {
        Linen          = 'Leinenverband';
        HeavyLinen     = 'Schwerer Leinenverband';
        Wool           = 'Wollverband';
        HeavyWool      = 'Schwerer Wollverband';
        Silk           = 'Seidenverband';
        HeavySilk      = 'Schwerer Seidenverband';
        Mageweave      = 'Magiergewirkter Verband';
        HeavyMageweave = 'Schwerer magiergewirkter Verband';
        Runecloth      = 'Runenstoff-Verband';
        HeavyRunecloth = 'Schwerer Runenstoff-Verband';
    }

--[[elseif ( GetLocale() == "koKR" ) then

    HB_FORMS                   ={'bear','cat','aquatic','travel','moonkin'};

    HB_LESSER_HEAL             = 'ํ๊ธ ์น์ ';
    HB_FLASH_HEAL              = '์๊ฐ ์น์ ';
    HB_HEAL                    = '์น์ ';
    HB_GREATER_HEAL            = '์๊ธ ์น์ ';
    HB_RENEW                   = '์์';
    HB_POWER_WORD_SHIELD       = '์ ์ ๊ถ๋ฅ: ๋ณดํธ๋ง';
    
    
    HB_HEALING_TOUCH           = '์น์ ์ ์๊ธธ';
    HB_REBIRTH                 = 'ํ์';
    HB_REGROWTH                = '์ฌ์';
    HB_REJUVENATION            = 'ํ๋ณต';


    HB_REDEMPTION              = '๊ตฌ์';
    HB_HOLY_LIGHT              = '์ฑ์ค๋ฌ์ด ๋น';
    HB_FLASH_OF_LIGHT          = '๋น์ ์ฌ๊ด';


    HB_HEALING_WAVE            = '์น์ ์ ๋ฌผ๊ฒฐ';
    HB_LESSER_HEALING_WAVE     = 'ํ๊ธ ์น์ ์ ๋ฌผ๊ฒฐ';
    HB_CHAIN_HEAL              = '์ฐ์ ์น์ ';
    HB_ANCESTRAL_SPIRIT        = '๊ณ ๋์ ์ํผ';

    HB_RANK = '๋ ๋ฒจ';
    
    HB_SHADOWFORM              = '์ด๋ ์ ํ์';
    HB_GHOST_WOLF              = '๋๋ ์ ๋ น';
    HB_SHAPESHIFT              = 'shapeshift';
    
    HB_BANDAGE = {'๋ฆฌ๋จ ๋ถ๋','๋๊บผ์ด ๋ฆฌ๋จ ๋ถ๋','์๋ชจ ๋ถ๋','๋๊บผ์ด ์๋ชจ ๋ถ๋','๋น๋จ ๋ถ๋','๋๊บผ์ด ๋น๋จ ๋ถ๋','๋ง๋ฒ ๋ถ๋','๋๊บผ์ด ๋ง๋ฒ ๋ถ๋','๋ฃฌ๋งค๋ญ ๋ถ๋','๋๊บผ์ด ๋ฃฌ๋งค๋ญ ๋ถ๋'};

    HB_ NO_BANDAGE = '๋ถ๋๊ฐ ์์ต๋๋ค.';

	};

--]]
else
    HB_PRIEST = "Priest";
    HB_DRUID = "Druid";
    HB_PALADIN = "Paladin";
    HB_SHAMAN = "Shaman";

    HB_FORMS                   ={'bear','cat','aquatic','travel','moonkin'};

    -- Priest
    HB_LESSER_HEAL             = 'Lesser Heal';
    HB_FLASH_HEAL              = 'Flash Heal';
    HB_HEAL                    = 'Heal';
    HB_GREATER_HEAL            = 'Greater Heal';
    HB_RENEW                   = 'Renew';
    HB_POWER_WORD_SHIELD       = 'Power Word: Shield';
    HB_POWER_WORD_FORTITUDE    = 'Power Word: Fortitude';
    HB_DIVINE_SPIRIT           = 'Divine Spirit';
    HB_SHADOW_PROTECTION       = 'Shadow Protection';
    HB_DISPEL_MAGIC            = 'Dispel Magic';
    
    -- Druid
    HB_HEALING_TOUCH           = 'Healing Touch';
    HB_REGROWTH                = 'Regrowth';
    HB_REJUVENATION            = 'Rejuvenation';
    HB_REBIRTH                 = 'Rebirth';
    HB_CURE_POISON             = 'Cure Poison';
    HB_ABOLISH_POISON          = 'Abolish Poison';
    HB_REMOVE_CURSE            = 'Remove Curse';
    HB_MARK_OF_WILD            = 'Mark of the Wild';
    HB_THORNS                  = 'Thorns';
    
    -- Paladin
    HB_REDEMPTION              = 'Redemption';
    HB_HOLY_LIGHT              = 'Holy Light';
    HB_FLASH_OF_LIGHT          = 'Flash of Light';
    HB_PURIFY                  = 'Purify';
    HB_CLEANSE                 = 'Cleanse';

    -- Shaman
    HB_HEALING_WAVE            = 'Healing Wave';
    HB_LESSER_HEALING_WAVE     = 'Lesser Healing Wave';
    HB_CHAIN_HEAL              = 'Chain Heal';
    HB_ANCESTRAL_SPIRIT        = 'Ancestral Spirit';
    HB_CURE_POISON             = 'Cure Poison';
    HB_CURE_DISEASE            = 'Cure Disease';
    
    HB_RANK = "Rank";
    HB_SHADOWFORM              = {'Shadowform'};
    HB_GHOST_WOLF              = {'Ghost Wolf'};
    HB_SHAPESHIFT              = 'shapeshift';

    HB_BANDAGE = 
    {
        Linen          = 'Linen Bandage';
        HeavyLinen     = 'Heavy Linen Bandage';
        Wool           = 'Wool Bandage';
        HeavyWool      = 'Heavy Wool Bandage';
        Silk           = 'Silk Bandage';
        HeavySilk      = 'Heavy Silk Bandage';
        Mageweave      = 'Mageweave Bandage';
        HeavyMageweave = 'Heavy Mageweave Bandage';
        Runecloth      = 'Runecloth Bandage';
        HeavyRunecloth = 'Heavy Runecloth Bandage';
    }
end

