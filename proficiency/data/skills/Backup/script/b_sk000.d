BEGIN ~B_sk000~

IF ~True()~ THEN BEGIN B_SKILLS000   //
SAY ~Would you like to use a nonweapon proficiency that you already have, or would you like to assign skill slots?
You have assigned <ACTUAL_SKILLZ> of <MAX_SKILLZ> possible skill slots.

Alchemy: <RANKS_ALCH> ranks
Heal: <RANKS_HEAL> ranks
Herbalism: <RANKS_HERB> ranks
~
IF ~LocalsGT("B_MAXCL1","B_ACTUAL_SKILL")~ THEN REPLY ~Assign a skill slot~ DO ~SetGlobal("B_END","GLOBAL",2) ApplySpellRES("b_sk01", Myself)~ EXIT  //For Cleric; add others for other classes
IF ~~ THEN REPLY ~Use a Nonweapon Proficiency~ DO ~SetGlobal("B_END","GLOBAL",2) ApplySpellRES("b_sk02", Myself)~ EXIT
IF ~~ THEN REPLY ~Exit~ DO ~SetGlobal("B_END","GLOBAL",1)~ EXIT
END