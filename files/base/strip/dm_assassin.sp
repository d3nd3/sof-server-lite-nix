VERSION 1
ID 8
REFERENCE DM_ASSASSIN
DESCRIPTION "Assassin DM strings."
COUNT 4
INDEX 0
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE TEXT_LOST_FRAG
   TEXT_ENGLISH "$P_YELLOWYou lost a frag... don't kill bystanders!"
   TEXT_GERMAN "Sie haben auf einen Zivilisten geschossen - das gibt Punktabzug!"
   TEXT_FRENCH "Vous perdez un point... ne tuez pas les passants !"
}
INDEX 1
{
   FLAGS SP_FLAG_LAYOUT
   REFERENCE LAYOUT_TARGET
   TEXT_ENGLISH "*xv -80 yv 10 string "Target objective: >> %p <<. Terminate!!."\n"
   TEXT_GERMAN "*xv -80 yv 10 string "Ziel: >> %p <<. Ausschalten!!""
   TEXT_FRENCH "*xv -80 yv 10 string "Cible : >> %p <<. A éliminer !!"\n"
}
INDEX 2
{
   FLAGS SP_FLAG_LAYOUT
   REFERENCE LAYOUT_NO_TARGET
   TEXT_ENGLISH "*xv -80 yv 10 string "No target available to assassinate.""
   TEXT_GERMAN "*xv -80 yv 10 string "Kein Ziel zur Vernichtung vorhanden.""
   TEXT_FRENCH "*xv -80 yv 10 string "Aucune cible à descendre.""
}
INDEX 3
{
   FLAGS SP_FLAG_LAYOUT
   REFERENCE LAYOUT_NUM_ENEMIES
   TEXT_ENGLISH "yv 34 string "Number of enemies targeting you: %d.""
   TEXT_GERMAN "yv 34 string "Anzahl der Gegner, die auf Sie zielen: %d.""
   TEXT_FRENCH "yv 34 string "Nombre d'ennemis dont vous êtes la cible : %d.""
}
