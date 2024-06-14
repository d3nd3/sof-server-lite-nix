VERSION 1
ID 9
REFERENCE DM_ARSENAL
DESCRIPTION "Arsenal DM text strings."
COUNT 3
INDEX 0
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE TEXT_BIG_WINNER
   TEXT_ENGLISH "$P_YELLOWWoo hoo!!! %p is a big winner!!!\n"
   TEXT_GERMAN "Woo hoo!!! %p hat's allen gezeigt!!!"
   TEXT_FRENCH "Waouh !!! %p est un(e) super gagnant(e) !!!\n"
}
INDEX 1
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE TEXT_LAST_WEAPON
   TEXT_ENGLISH "$P_YELLOW%p has only one weapon left!!!\n"
   TEXT_GERMAN "%p hat nur noch eine Waffe übrig!!!"
   TEXT_FRENCH "%p n'a plus qu'une seule arme !!!\n"
}
INDEX 2
{
   FLAGS SP_FLAG_LAYOUT
   REFERENCE LAYOUT_STATUS
   TEXT_ENGLISH "*xv -80 yv 10 string "You have %d weapons remaining 'til big winner bonus.""
   TEXT_GERMAN "*xv -80 yv 10 string "Ihnen fehlen noch %d Waffen zum Gewinnerbonus.""
   TEXT_FRENCH "*xv -80 yv 10 string "Il vous reste %d armes avant le bonus du super gagnant.""
}
