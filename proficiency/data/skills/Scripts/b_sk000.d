BEGIN ~B_sk000~

IF ~True()~ THEN BEGIN B_SKILLS000   //
SAY ~Would you like to use a nonweapon proficiency that you already have, or would you like to assign skill slots?
You have assigned <ACTUAL_SKILLZ> of <MAX_SKILLZ> possible skill slots.

Alchemy: <RANKS_ALCH> rank(s)
Alertness: <RANKS_ALERT> rank(s)
Appraise: <RANKS_APPRAISE> rank(s)
Endurance: <RANKS_ENDURE> rank(s)
Heal: <RANKS_HEAL> rank(s)
Herbalism: <RANKS_HERB> rank(s)
Hunting: <RANKS_HUNT> rank(s)
Intimidate: <RANKS_INTIM> rank(s)
Running: <RANKS_RUN> rank(s)
Set Snares: <RANKS_TRAP> rank(s)
Use Poison: <RANKS_POISON> rank(s)
~
IF ~LocalsGT("B_MAXCL1","B_ACTUAL_SKILL")~ THEN REPLY ~Assign a skill slot~ DO ~SetGlobal("B_END","GLOBAL",2) ApplySpellRES("b_sk01", Myself)~ EXIT  //For Cleric; add others for other classes
IF ~~ THEN REPLY ~Use a Nonweapon Proficiency~ DO ~SetGlobal("B_END","GLOBAL",2) ApplySpellRES("b_sk02", Myself)~ EXIT
IF ~~ THEN REPLY ~Exit~ DO ~SetGlobal("B_END","GLOBAL",1)~ EXIT
END