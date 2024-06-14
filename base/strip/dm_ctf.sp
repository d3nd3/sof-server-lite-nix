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
   TEXT_FRENCH "$P_YELLOW%p a captur� le drapeau de l'�quipe rouge."
}
INDEX 1
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RECOVER_FLAG_RED
   TEXT_ENGLISH "$P_GREEN%p gets %hd bonus for recovering team Red's flag.\n"
   TEXT_GERMAN "$P_GREEN%p erh�lt einen Bonus von %hd f�r die R�ckeroberung der Flagge von Team Rot."
   TEXT_FRENCH "$P_GREEN%p gagne un bonus de %hd pour la r�cup�ration du drapeau de l'�quipe rouge."
}
INDEX 2
{
   REFERENCE FRAG_CARRIER_RED
   TEXT_ENGLISH "%p just fragged team Red's flag carrier - bonus of %hd!\n"
   TEXT_GERMAN "%p hat den Flaggentr�ger von Team Rot abgeschossen - das ergibt einen Bonus von %hd!"
   TEXT_FRENCH "%p vient de tuer le porteur de drapeau de l'�quipe rouge - bonus de %hd !"
}
INDEX 3
{
   REFERENCE FRAG_HURT_CARRIER_RED
   TEXT_ENGLISH "%p fragged %p who shot at team Red's flag carrier. Bonus of %hd\n"
   TEXT_GERMAN "%p hat %p abgeschossen, der auf den Flaggentr�ger von Team Rot gezielt hat - das ergibt einen Bonus von %hd."
   TEXT_FRENCH "%p a descendu %p qui avait tir� sur le porteur du drapeau de l'�quipe rouge. Bonus de %hd !"
}
INDEX 4
{
   REFERENCE PROTECT_FLAG_RED
   TEXT_ENGLISH "%p protected team Red's flag - bonus of %hd.\n"
   TEXT_GERMAN "%p hat die Flagge von Team Rot verteidigt - daf�r winkt ein Bonus von %hd."
   TEXT_FRENCH "%p a prot�g� le drapeau de l'�quipe rouge - bonus de %hd !"
}
INDEX 5
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE END_GAME_BONUS_RED
   TEXT_ENGLISH "$P_YELLOW%p gets bonus of %hd for capturing team Red's flag at team Blue's home base.\n"
   TEXT_GERMAN "$P_YELLOW%p erh�lt einen Bonus von %hd f�r die Eroberung der Flagge von Team Rot am St�tzpunkt von Team Blau."
   TEXT_FRENCH "$P_YELLOW%p gagne un bonus de %hd pour avoir captur� le drapeau de l'�quipe rouge � la base de l'�quipe bleue."
}
INDEX 6
{
   REFERENCE END_GAME_TEAM_BONUS
   TEXT_ENGLISH "Winning team bonus of %hd.\n"
   TEXT_GERMAN "Das Gewinnerteam erh�lt einen Bonus von %hd."
   TEXT_FRENCH "Bonus d'�quipe de %hd."
}
INDEX 7
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE INACCESSIBLE_RED
   TEXT_ENGLISH "$P_GREENTeam Red's flag was inaccessible, resetting to spawn point.\n"
   TEXT_GERMAN "$P_GREENDie Flagge von Team Rot war unerreichbar. Das Spiel startet erneut am Wiedereinstiegspunkt."
   TEXT_FRENCH "$P_GREENDrapeau de l'�quipe rouge inaccessible, remise au point de r�g�n�rescence."
}
INDEX 8
{
   REFERENCE ASSIGN_RED
   TEXT_ENGLISH "You have been Assigned Team Red - %s, using skin %s\n"
   TEXT_GERMAN "Sie wurden Team Rot zugeteilt - %s mit der Skin %s."
   TEXT_FRENCH "Vous �tes affect� � l'�quipe rouge - %s, avec l'aspect %s"
}
INDEX 9
{
   REFERENCE BAD_SKIN
   TEXT_ENGLISH "$P_REDYour Skin/Team selection was not appropriate to the CTF game being played.\nAssigning a random Skin/Team\n"
   TEXT_GERMAN "$P_REDIhre Skin-/Teamauswahl kann f�r das aktuelle CTF-Spiel nicht verwendet werden. Sie werden einer zuf�llig ausgew�hlten Skin und einem entsprechenden Team zugeteilt.\n"
   TEXT_FRENCH "$P_REDVous avez s�lectionn� un aspect/une �quipe inappropri�e pour la partie CDD qui se joue.\nVous allez �tre affect� � une �quipe/aspect au hasard."
}
INDEX 10
{
   REFERENCE NO_CHANGE
   TEXT_ENGLISH "You are playing in a CTF game with FORCEJOIN set. You cannot change teams in mid game with this setting enabled.\n"
   TEXT_GERMAN "Sie spielen gerade ein CTF-Spiel mit AUTOMAT. TEAMZUWEISUNG. Sie k�nnen bei dieser Einstellung Ihre Skin nicht w�hrend des Spiels wechseln.\n"
   TEXT_FRENCH "Vous jouez une partie CDD en mode Equipe Impos�e. Vous ne pouvez pas changer d'aspect en cours de partie dans ce mode.\n"
}
INDEX 11
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RESPAWN_FLAG_RED
   TEXT_ENGLISH "$P_GREENDropped Flag Timeout - Team Red's flag respawned.\n"
   TEXT_GERMAN "$P_GREENZeitlimit nach Fahnenverlust �berschritten - Flagge von Team Rot befindet sich wieder am St�tzpunkt."
   TEXT_FRENCH "$P_GREEND�passement de d�lai pour perte de drapeau. Le drapeau de l'�quipe rouge est r�g�n�r�."
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
   TEXT_GERMAN "Flagge erobert und zum St�tzpunkt gebracht - das Spiel ist vorbei.\n"
   TEXT_FRENCH "Drapeau captur� et rapport� � la base - Fin de la partie."
}
INDEX 14
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE CAPTURE_FLAG_BLUE
   TEXT_ENGLISH "$P_YELLOW%p has acquired team Blues's flag.\n"
   TEXT_GERMAN "$P_YELLOW%p hat die Flagge von Team Blau erobert."
   TEXT_FRENCH "$P_YELLOW%p a captur� le drapeau de l'�quipe bleue."
}
INDEX 15
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RECOVER_FLAG_BLUE
   TEXT_ENGLISH "$P_GREEN%p gets %hd bonus for recovering team Blues's flag.\n"
   TEXT_GERMAN "$P_GREEN%p erh�lt einen Bonus von %hd f�r die R�ckeroberung der Flagge von Team Blau."
   TEXT_FRENCH "$P_GREEN%p gagne un bonus de %hd pour la r�cup�ration du drapeau de l'�quipe bleue."
}
INDEX 16
{
   REFERENCE FRAG_CARRIER_BLUE
   TEXT_ENGLISH "%p just fragged team Blue's flag carrier - bonus of %hd!\n"
   TEXT_GERMAN "%p hat den Flaggentr�ger von Team Blau abgeschossen - das ergibt einen Bonus von %hd!"
   TEXT_FRENCH "%p vient de tuer le porteur de drapeau de l'�quipe bleue - bonus de %hd !"
}
INDEX 17
{
   REFERENCE FRAG_HURT_CARRIER_BLUE
   TEXT_ENGLISH "%p fragged %p who shot at team Blue's flag carrier. Bonus of %hd\n"
   TEXT_GERMAN "%p hat %p abgeschossen, der auf den Flaggentr�ger von Team Blau gezielt hat. Das ergibt einen Bonus von %hd."
   TEXT_FRENCH "%p a descendu %p qui avait tir� sur le porteur du drapeau de l'�quipe bleue. Bonus de %hd !"
}
INDEX 18
{
   REFERENCE PROTECT_FLAG_BLUE
   TEXT_ENGLISH "%p protected team Blue's flag - bonus of %hd.\n"
   TEXT_GERMAN "%p hat die Flagge von Team Blau verteidigt - daf�r winkt ein Bonus von %hd."
   TEXT_FRENCH "%p a prot�g� le drapeau de l'�quipe bleue - bonus de %hd !"
}
INDEX 19
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE END_GAME_BONUS_BLUE
   TEXT_ENGLISH "$P_YELLOW%p gets bonus of %hd for capturing team Blue's flag at team Red's home base.\n"
   TEXT_GERMAN "$P_YELLOW%p erh�lt einen Bonus von %hd f�r die Eroberung der Flagge von Team Blau am St�tzpunkt von Team Rot."
   TEXT_FRENCH "$P_YELLOW%p gagne un bonus de %hd pour avoir captur� le drapeau de l'�quipe bleue � la base de l'�quipe rouge."
}
INDEX 20
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE INACCESSIBLE_BLUE
   TEXT_ENGLISH "$P_GREENTeam Blue's flag was inaccessible, resetting to spawn point.\n"
   TEXT_GERMAN "$P_GREENDie Flagge von Team Blau war unerreichbar. Das Spiel startet erneut am Wiedereinstiegspunkt."
   TEXT_FRENCH "$P_GREENDrapeau de l'�quipe bleue inaccessible, remise au point de r�g�n�rescence."
}
INDEX 21
{
   FLAGS SP_FLAG_CAPTIONED SP_FLAG_ALWAYS_PRINT
   REFERENCE RESPAWN_FLAG_BLUE
   TEXT_ENGLISH "$P_GREENDropped Flag Timeout - Team Blue's flag respawned.\n"
   TEXT_GERMAN "$P_GREENZeitlimit nach Fahnenverlust �berschritten - Flagge von Team Blau befindet sich wieder am St�tzpunkt."
   TEXT_FRENCH "$P_GREEND�passement de d�lai pour perte de drapeau. Le drapeau de l'�quipe bleue est r�g�n�r�."
}
INDEX 22
{
   REFERENCE ASSIGN_BLUE
   TEXT_ENGLISH "You have been Assigned Team Blue - %s, using skin %s\n"
   TEXT_GERMAN "Sie wurden Team Blau zugeteilt - %s mit der Skin %s\n"
   TEXT_FRENCH "Vous �tes affect� � l'�quipe bleue - %s, avec l'aspect %s"
}
