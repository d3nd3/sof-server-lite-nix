VERSION 1
ID 10
REFERENCE DM_CTF
DESCRIPTION "these are the capture the flag strings"
COUNT 23
INDEX 0
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE CAPTURE_FLAG_RED
   TEXT_ENGLISH "$P_YELLOW%p has acquired team Red's flag.\n"
   TEXT_GERMAN "$P_YELLOW%p hat die Flagge von Team Rot erobert."
   TEXT_FRENCH "$P_YELLOW%p a capturé le drapeau de l'équipe rouge."
}
INDEX 1
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RECOVER_FLAG_RED
   TEXT_ENGLISH "$P_GREEN%p gets %hd bonus for recovering team Red's flag.\n"
   TEXT_GERMAN "$P_GREEN%p erhält einen Bonus von %hd für die Rückeroberung der Flagge von Team Rot."
   TEXT_FRENCH "$P_GREEN%p gagne un bonus de %hd pour la récupération du drapeau de l'équipe rouge."
}
INDEX 2
{
   REFERENCE FRAG_CARRIER_RED
   TEXT_ENGLISH "%p just fragged team Red's flag carrier - bonus of %hd!\n"
   TEXT_GERMAN "%p hat den Flaggenträger von Team Rot abgeschossen - das ergibt einen Bonus von %hd!"
   TEXT_FRENCH "%p vient de tuer le porteur de drapeau de l'équipe rouge - bonus de %hd !"
}
INDEX 3
{
   REFERENCE FRAG_HURT_CARRIER_RED
   TEXT_ENGLISH "%p fragged %p who shot at team Red's flag carrier. Bonus of %hd\n"
   TEXT_GERMAN "%p hat %p abgeschossen, der auf den Flaggenträger von Team Rot gezielt hat - das ergibt einen Bonus von %hd."
   TEXT_FRENCH "%p a descendu %p qui avait tiré sur le porteur du drapeau de l'équipe rouge. Bonus de %hd !"
}
INDEX 4
{
   REFERENCE PROTECT_FLAG_RED
   TEXT_ENGLISH "%p protected team Red's flag - bonus of %hd.\n"
   TEXT_GERMAN "%p hat die Flagge von Team Rot verteidigt - dafür winkt ein Bonus von %hd."
   TEXT_FRENCH "%p a protégé le drapeau de l'équipe rouge - bonus de %hd !"
}
INDEX 5
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE END_GAME_BONUS_RED
   TEXT_ENGLISH "$P_YELLOW%p gets bonus of %hd for capturing team Red's flag at team Blue's home base.\n"
   TEXT_GERMAN "$P_YELLOW%p erhält einen Bonus von %hd für die Eroberung der Flagge von Team Rot am Stützpunkt von Team Blau."
   TEXT_FRENCH "$P_YELLOW%p gagne un bonus de %hd pour avoir capturé le drapeau de l'équipe rouge à la base de l'équipe bleue."
}
INDEX 6
{
   REFERENCE END_GAME_TEAM_BONUS
   TEXT_ENGLISH "Winning team bonus of %hd.\n"
   TEXT_GERMAN "Das Gewinnerteam erhält einen Bonus von %hd."
   TEXT_FRENCH "Bonus d'équipe de %hd."
}
INDEX 7
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE INACCESSIBLE_RED
   TEXT_ENGLISH "$P_GREENTeam Red's flag was inaccessible, resetting to spawn point.\n"
   TEXT_GERMAN "$P_GREENDie Flagge von Team Rot war unerreichbar. Das Spiel startet erneut am Wiedereinstiegspunkt."
   TEXT_FRENCH "$P_GREENDrapeau de l'équipe rouge inaccessible, remise au point de régénérescence."
}
INDEX 8
{
   REFERENCE ASSIGN_RED
   TEXT_ENGLISH "You have been Assigned Team Red - %s, using skin %s\n"
   TEXT_GERMAN "Sie wurden Team Rot zugeteilt - %s mit der Skin %s."
   TEXT_FRENCH "Vous êtes affecté à l'équipe rouge - %s, avec l'aspect %s"
}
INDEX 9
{
   REFERENCE BAD_SKIN
   TEXT_ENGLISH "$P_REDYour Skin/Team selection was not appropriate to the CTF game being played.\nAssigning a random Skin/Team\n"
   TEXT_GERMAN "$P_REDIhre Skin-/Teamauswahl kann für das aktuelle CTF-Spiel nicht verwendet werden. Sie werden einer zufällig ausgewählten Skin und einem entsprechenden Team zugeteilt.\n"
   TEXT_FRENCH "$P_REDVous avez sélectionné un aspect/une équipe inappropriée pour la partie CDD qui se joue.\nVous allez être affecté à une équipe/aspect au hasard."
}
INDEX 10
{
   REFERENCE NO_CHANGE
   TEXT_ENGLISH "You are playing in a CTF game with FORCEJOIN set. You cannot change teams in mid game with this setting enabled.\n"
   TEXT_GERMAN "Sie spielen gerade ein CTF-Spiel mit AUTOMAT. TEAMZUWEISUNG. Sie können bei dieser Einstellung Ihre Skin nicht während des Spiels wechseln.\n"
   TEXT_FRENCH "Vous jouez une partie CDD en mode Equipe Imposée. Vous ne pouvez pas changer d'aspect en cours de partie dans ce mode.\n"
}
INDEX 11
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RESPAWN_FLAG_RED
   TEXT_ENGLISH "$P_GREENDropped Flag Timeout - Team Red's flag respawned.\n"
   TEXT_GERMAN "$P_GREENZeitlimit nach Fahnenverlust überschritten - Flagge von Team Rot befindet sich wieder am Stützpunkt."
   TEXT_FRENCH "$P_GREENDépassement de délai pour perte de drapeau. Le drapeau de l'équipe rouge est régénéré."
}
INDEX 12
{
   FLAGS SP_FLAG_LAYOUT
   REFERENCE TEAM_SCORE_LAYOUT
   TEXT_ENGLISH "ctf_team_sb %hd %hd %hu %hd %hd"
   TEXT_GERMAN "ctf_team_sb %hd %hd %hu %hd %hd"
   TEXT_FRENCH "ctf_team_sb %hd %hd %hu %hd %hd"
}
INDEX 13
{
   REFERENCE END_GAME
   TEXT_ENGLISH "Flag captured and returned to base - Game over.\n"
   TEXT_GERMAN "Flagge erobert und zum Stützpunkt gebracht - das Spiel ist vorbei.\n"
   TEXT_FRENCH "Drapeau capturé et rapporté à la base - Fin de la partie."
}
INDEX 14
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE CAPTURE_FLAG_BLUE
   TEXT_ENGLISH "$P_YELLOW%p has acquired team Blues's flag.\n"
   TEXT_GERMAN "$P_YELLOW%p hat die Flagge von Team Blau erobert."
   TEXT_FRENCH "$P_YELLOW%p a capturé le drapeau de l'équipe bleue."
}
INDEX 15
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RECOVER_FLAG_BLUE
   TEXT_ENGLISH "$P_GREEN%p gets %hd bonus for recovering team Blues's flag.\n"
   TEXT_GERMAN "$P_GREEN%p erhält einen Bonus von %hd für die Rückeroberung der Flagge von Team Blau."
   TEXT_FRENCH "$P_GREEN%p gagne un bonus de %hd pour la récupération du drapeau de l'équipe bleue."
}
INDEX 16
{
   REFERENCE FRAG_CARRIER_BLUE
   TEXT_ENGLISH "%p just fragged team Blue's flag carrier - bonus of %hd!\n"
   TEXT_GERMAN "%p hat den Flaggenträger von Team Blau abgeschossen - das ergibt einen Bonus von %hd!"
   TEXT_FRENCH "%p vient de tuer le porteur de drapeau de l'équipe bleue - bonus de %hd !"
}
INDEX 17
{
   REFERENCE FRAG_HURT_CARRIER_BLUE
   TEXT_ENGLISH "%p fragged %p who shot at team Blue's flag carrier. Bonus of %hd\n"
   TEXT_GERMAN "%p hat %p abgeschossen, der auf den Flaggenträger von Team Blau gezielt hat. Das ergibt einen Bonus von %hd."
   TEXT_FRENCH "%p a descendu %p qui avait tiré sur le porteur du drapeau de l'équipe bleue. Bonus de %hd !"
}
INDEX 18
{
   REFERENCE PROTECT_FLAG_BLUE
   TEXT_ENGLISH "%p protected team Blue's flag - bonus of %hd.\n"
   TEXT_GERMAN "%p hat die Flagge von Team Blau verteidigt - dafür winkt ein Bonus von %hd."
   TEXT_FRENCH "%p a protégé le drapeau de l'équipe bleue - bonus de %hd !"
}
INDEX 19
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE END_GAME_BONUS_BLUE
   TEXT_ENGLISH "$P_YELLOW%p gets bonus of %hd for capturing team Blue's flag at team Red's home base.\n"
   TEXT_GERMAN "$P_YELLOW%p erhält einen Bonus von %hd für die Eroberung der Flagge von Team Blau am Stützpunkt von Team Rot."
   TEXT_FRENCH "$P_YELLOW%p gagne un bonus de %hd pour avoir capturé le drapeau de l'équipe bleue à la base de l'équipe rouge."
}
INDEX 20
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE INACCESSIBLE_BLUE
   TEXT_ENGLISH "$P_GREENTeam Blue's flag was inaccessible, resetting to spawn point.\n"
   TEXT_GERMAN "$P_GREENDie Flagge von Team Blau war unerreichbar. Das Spiel startet erneut am Wiedereinstiegspunkt."
   TEXT_FRENCH "$P_GREENDrapeau de l'équipe bleue inaccessible, remise au point de régénérescence."
}
INDEX 21
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RESPAWN_FLAG_BLUE
   TEXT_ENGLISH "$P_GREENDropped Flag Timeout - Team Blue's flag respawned.\n"
   TEXT_GERMAN "$P_GREENZeitlimit nach Fahnenverlust überschritten - Flagge von Team Blau befindet sich wieder am Stützpunkt."
   TEXT_FRENCH "$P_GREENDépassement de délai pour perte de drapeau. Le drapeau de l'équipe bleue est régénéré."
}
INDEX 22
{
   REFERENCE ASSIGN_BLUE
   TEXT_ENGLISH "You have been Assigned Team Blue - %s, using skin %s\n"
   TEXT_GERMAN "Sie wurden Team Blau zugeteilt - %s mit der Skin %s\n"
   TEXT_FRENCH "Vous êtes affecté à l'équipe bleue - %s, avec l'aspect %s"
}
