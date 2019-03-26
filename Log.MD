# Log


NOTE 1: Seriously thinking about renaming Animal Handling to "Nature" to incorporate other natty like things, like natural snares and toher good stuff

NOTE 2: Thinking about giving the Thief 5 max ranks in alchemy

Note 4: Crazy idea: Wands have different effects based on user's intelligence (if wiz wand) or Wisdom (if cle wand)...Higher attributes = better effects...

TO DO 1: GO OVER REVISED DESCRIPTIONS ONE MORE TIME BEFORE ADDING BG2EE/EET AND IWDEE DESCRIPTIONS

TO DO 2: DO CLASS TEXT REVISIONS FOR BG2EE/EET AND IWDEE

TO DO 3: FIX PALADIN MOD ADDED WEAPPROF MODIFIERS

TO DO 4: CONTINUE WITH weap_prof.tpa for advanced weapon proficiencies

TO DO 5: Alchemy: CREATE Spl to craft alchemy items

TO DO 6: ALCHEMY: ADD NON-USABILITY FOR UNTRAINED CREATURES (or 'mishap' spell for non-proficient)

TO DO 7: Tra'd the main tp2

TO DO 8:

TO DO 9: Add shields to Armor Prof

TO DO 10:

TO DO 11:

TO DO 12: Make 7 weapon proficiency meaningful if possible-INVESTIGATE! POSSIBLE (NEED TO CHANGE PROFMAX LEV 9 to 7 MAX PROF!!!  ALSO NEED TO CHANGE UI CHAR CREATION

TO DO 13: TEST TREAT AFFLICTION

TO DO 14:

TO DO 16: TAKE A FRESH LOOK AT TREAT INJURY AND TREAT AFFLICTION... There MAY be Target issues (i.e. 'self' vs. 'pre-target')

TO DO 17:

TO DO 18: Change creature natural attacks to misc category and give creatures proficiency in misc.

TO DO 19: Need to revise armor proficiency to not set misc proficiency to zero (among other things)

TO DO 20:

TO DO 21: Revise Class descriptions (Ranged Fighting style instead of Hunting and Bows/Crossbows instead of Ranged.

TO DO 22: Unarmed/Misc. weapon prof (change name to Unarmed/Miscellaneous) will give bonuses from mfist, fist and all weapons if no or light armor (AC and such)

TO DO 23: Alchemy items: Give Unarmed/misc prof (so, only really good with light armor and some Alch prof).

TO DO 24: Passive abilities: Apply passive abilities at level up, though also check them with 'use and manage proficiencies' special ability mon summon.

TO DO 25: Alchemy mishap: Summon cre that removes item from equip slot

TO DO 26: Continue with Heal.tpa (cure spells, especially Sr compatibility assuming Add_ids

TO DO 27: Make enemies immune to beneficial spls like treat wounds to keep all ducks in a row

TO DO 28: Increase efficiency.  Can prot vs. subspells that cast final versions (e.g. heal) and use fewer final spells when at max effect

TO DO 29: There are stat checks in splprot (Gr or eq and less than).  USE THEM!

TO DO 31: Replace potion of cure light wounds with healers kit, and add to certain stores.

TO DO 32: Add med kits to some rando stores

Version 0.05.06

2019-03-23

- Added med kit to pomabs

2019-03-16

- Add medkit to all stores that sell healing

2019-03-11

- Created sep class description tra from prof description (to be used with my other mods)

- Created sep setup tra to be used with my other mods (also for ease of translation)

- Did fighter and kit description change for BG2EE

Version 0.05.05

2019-03-10

- Added code to replace healing potion with healer's kit

- Added store revisions functions (Thanks Adarnis)

- Added healing kits to Candlekeep inn

Version 0.05.04

2019-03-06

- Removed Immunity to further treat wound checks

- Updated heal description (in readme and tra)

- Added bams to med kit

2019-03-05

- Convert Heal Wound to med kit

Version 0.05.03

2018-12-29

- Updated Heal skill to 7 ranks

- Started back up with Herb.2da.  Can now test the concept (I THINK!) CONTINUE

2018-12-25

- Added abilty that applies second wind to B_PAS00.spl

- Added ability that applies treat wound to B_PAS00.spl

- Updated profsmax.2da, so max proficiency at level 15

2018-12-23

- Created endurance hp bonus spls (B_END01-07) all just adding 3 boni hp

- created passive prof boni spl (B_PAS00.spl) and made it so it applies boni hp based on endurance prof

- added endurance greater than value to splprot_append.tpa

2018-12-22

- Started with Endurance HP bonus.  Have proof of concept (for +3HP per rank)

2018-12-19

- Heal cure boni SR compatibility

- Changed Second Wind use frequency (per 24 hrs/per 16 hrs/per 8 hrs) Need to text

2018-12-16

- Included ADD_IDS for SR Compatibility

2018-12-15

- Merged Treat Injury and Treat Affliction

2018-12-14

- Make treat injury actually heal more for higher wisdom

2018-12-12

- Added 0 ranks to Treat Injury

2018-12-09

- Organized Setup_Proficiencies.tpa so I can actually start working on it again...

2018-07-26

- Upgraded weidu to v246

Version 0.05.02

2018-07-04

- Added Wand of Armory

- Fixed a number of install bugs

- Started Wand of Corrosion

2018-07-03

- Started Rod of Wonder (need to add animations and account for IWDEE strrefs)

- Finished Rod of Wonder

- Added Wand of Cloudkill

2018-07-02

Version 0.05.01

- Added wand of polymorph

- Created list of missing wands and a few I'll add

Version 0.05.00

- Finished first draft of Endurance

- Added files for Craft (just the cre for now.)

- Added 'known issues' in readme (both) about passive abilities

Version 0.04.02

- Bug fixes in prof.tra and endure.tpa


Version 0.04.01

2018-07-01

- Exported splplot appendings to own tpa file in lib

- Copied over effect batches fnp from B_spells

2018-06-30

- Finished Second wind (need to test instal and abiltiy)

- Switched alch with hunting/ranged weapon style (Replace strref)

2018-06-25

- Changed Martial Arts to Misc weapon category (to cover more weapons, spells, natural attacks, etc.)

- Continued with Endurance.  Have checks in place. Need to create secondary spells (i.e. spells that cast the final) and final spells

2018-06-24

Version 0.04.00

-Started Endurance

Version 0.03.27

2018-06-24

- Treat injury/Affliction seems to not be consistantly working in different engines.  TI seems to work in BGEE but not IWDEE (2.5)
  Have to revisit at a later date.
  
- I think I fixed Treat Injury, at least.  I'm still concerned about Treat Affliction.  Need to take another look at it, but not now...

- Included Cure Bonus for Heal.  That one, I think, at least should work fine...


Version 0.03.26


2018-06-23

- Commented out include for inclomplete and crashy skill tpas

- Completed revision of Treat Injury.

- Completed Treat Affliction  (phew!)

- Made Treat Injury sensitive to Proficiency

- Updated readme for Treat Injury

Version 0.03.25

2018-06-22

- Got rid of 7 prof (except Implements and Read Magic/Spellcraft.  Need to investigate if 7 pips is a thing (in readme and Setup_proficiencies.tpa)

- Added stuff to alchemy.tpa

- Added endure.tpa to lib folder

- Added herb.tpa to lib folder

- Added hunt.tpa to lib folder

- Added mech.tpa to lib folder

- Added talky.tpa to lib folder

- Completely redid Treat Injury (up to 2 ranks).  Was able to account for both wisdom *and* heal proficiency.

Version 0.03.24

2018-06-21

- Changed Treat Injury (and design for treat affliction)

2018-06-20

- Made Substantial Changes to Kensai

Version 0.03.23


- Created base spell for treat affliction (b_s101) has every cure with minimum success percentage.  Need to break into levels for base skill with 0 wis (if that's how I'm doing it--not sure)

- Recreated Heal spls to be sensitive to wis

Version 0.03.22

- Changed Treat Wound to max at 5 ranks, in terms of healing percentage.  Also, 7 ranks Treat Injury also treats affliction

- Finished up to Heal 5, but see above TO DO 6


Version 0.03.21

- Verified same heal strref in IWDEE and BG2EE

- Created more heal spls (up to heal 5, no wis)

2018-06-19

Version 0.03.20

2018-06-18

- Created basic treat wound spl, and tested it (well, pretty much tested it--not extensively--it works)

2018-06-16

- Changed splprot entry for alchemy to less than, as characters with less than the required proficiency will have a chance to suffer for equippint alch items

- Created alchemy acid and alch fire items and necessary spells (not creation spells, though)

2018-06-15_2

- Created itm files for alchemy proficiency

Version 0.03.10

2018-06-15

- Created weap_prof.tpa in lib folder to handle weapon prof boni.

- Created base splprot entries to be applied to weapons ('equal to' for each)

- Created a reference to weap_prof.tpa in proficiencies.tpa component

2018-06-14

- Modified weapprof for mods.  There are still issues...

- Undid above changes because it was messing with other things.  Sensitive code...

Version 0.03.00

2018-06-13

- Modified Weapprof for Barbarians, Sorcerers.

- Corrected errors in weapprof modifications for mod classes

- Combing through class text modifications (done--Need one more once over before adding for IWDEE and BG2EE)

- Updated Profs.2da

- Updated Profsmax.2da

- Added weapprof for multiclass mod kits

- Tested (with fnp).  Couldn't find any messed up weapprof selections in game, but it looks like some entries were missed...
   Looks like paladins (at least) were missed.  Don't know why

2018-06-12

- Renamed Read Magic to Spellcraft

- Added Set Natural Snares to Hunting (in readme only for now)

- Changed Mechanics to add +15% to set snares/rank (in readme only)

- Split Elixirs and Potions between alchemy and herbalism (the latter are consumable, the former are not--all usable by anybody) Readme only

- Proficiency HLA's (in readme only)

- Modified Weapprof for thief kits, bards, clerics, Druids

- Added text change for shadowdancers, and changed weapprof


2018-06-08

- Renamed sling to Ritual

- Combing through class text modifications (cont line 693--464 in tra)

- Added proficiencies to Fighters, Paladins, Rangers and Thief base class (test!)

2018-05-05

- Changed text from "hunting" to "nature", as well as description of the skill in the readme

2018-01-08

- split armor arrays from fnp arrays

2017-12-01

- Updated armor spls

2017-11-30
- Outlined prof bonuses and penalties in armor descriptions


2017-11-29
- Weapprof: Wiz proficiencies (not kits...) 
- Weapprof: Sor proficiencies (not kits...) 
- Weapprof: Fig proficiencies (not kits...) 
- Weapprof: Pal proficiencies (not kits...) 
- Weapprof: Ran proficiencies (not kits...) 
- Weapprof: Bar proficiencies (not kits...) 
- Weapprof: Thi proficiencies (not kits...) 
- Tested and refined armor text patch code

2017-11-28
- Weapprof: Druid proficiencies (not kits...)
- BGEE: Thief description (kits)
- BGEE: Sorcerer and Bard description (kits)
- BGEE: Monk, Barbarian, and Shaman description (and relevant kits)

2017-11-27
- Copied over SoB content for weapprof.2da alteration (thanks subtleD!)
- Weapprof: Cleric proficiencies

2017-11-26
- BGEE: Cleric, druid and mage descriptions (including kits)
- BGEE: Thief descriptsion (not kits)


2017-11-25
- BGEE: Ranger kit descriptions 
- BGEE: Paladin kit descriptions

2017-11-24
- BGEE: Fighter class descriptions (including kits)
- BGEE: Ranger base class descriptions (not kits)

2017-11-23
- As below but in BG2EE and IWDEE

2017-11-22
- BGEE: Changed spear prof text to endurance
- BGEE: CHanged spear prof description text to endurance
- BGEE: Changed halberd prof text to heal
- BGEE: CHanged halberdprof description text to heal
- BGEE: Changed flail prof text to herbalism
- BGEE: CHanged flail prof description text to herbalism
- BGEE: Changed mace prof text to hunting
- BGEE: CHanged mace prof description text to hunting
- BGEE: Changed staff prof text to implements
- BGEE: CHanged staff prof description text to implements
- BGEE: Changed xbow prof text to mechanics
- BGEE: CHanged xbow prof description text to mechanics
- BGEE: Changed longobw prof text to nature
- BGEE: CHanged longbow prof description text to nature
- BGEE: Changed short bow prof text to read magic 
- BGEE: CHanged s bow prof description text to r magic
- BGEE: Changed dart prof text to persuasion
- BGEE: CHanged dart prof description text to persuasion

2017-08-30

- Added text modifiers for IWDEE and BG2EE (descriptions of proficiencies only)

2017-08-26

- Changed short sword strings to Martial Arts (BGEE ONLY)
- Tested install.  Installs and looks good.
- Added darts to simple weapon prof

2017-08-12

- Changed a few strings for simple, and sword

2017-08-07

- Created Light Armor Batch. 
- Created code to apply light armor batch (and ALTER_EFFECT), 
- Create files for Light armor prof

2017-08-05

- Created all spls for heavy armor

2017-08-06

- Updated med armor batch and created med armor spls.

2017-08-02

- Updated all armors for bgee (text, type and prof)...I think
- Created heavy armor batch--tested: installs and looks right (test in game)

2017-08-01

- Updated internal descriptions of prof for simple weapons (using REPLACE_TEXTUALLY)
- " with blades
- " with great blades
- " with all up to armors (need more complicated code for that)
- Updated identified description of above items
- Started armor stuff.  

2017-07-31

- Actually starting on mod.  Started code to change simple (melee and ranged) weapons to bastard and longsword prof respectively.  Tested.  Seems good (+/-)
  (though doesn't distinguish between thrown and melee daggers, nor does it distinguish between heavy and light x-bows...I can make them via READ_ASCII...)

- Reasigned first few weap profs

2017-06-25
- Still setting up base ability (Use Magical Device)

2017-06-21
- Completely changing everything.  

2016-04-12
- Treat Injury: 102K to 102Y have their global (Remove ability/Add ability) effects added.  Need to do with A-H    -DONE 

2016-04-13
- Added INT and Dex bonuses.  ADD FOR OTHER ATTRIBUTES                                                             -DONE

2016-04-13
- Added Int bonuses for cleric                                                                                     -DONE
- HEAL
  CREATE SUB ABILTIES                                                                                              -DONE

2016-04-15

 - Seperate Heal from constructing med items (herbalism?).  Do seperately and have the latter require the former   -DONE
    Also, HEal will have a chance to treat disease and poison (investigate slow poison opcode)                     -DONE
    HEAL TREAT ONLY                                                                                                -DONE

- Skill naming scheme: MUST MAKE ALL SKILLS 7 CHARACTERS.  NOT "B_SK###" BUT "B_S###".
  CREATE MOST SKILLS USING WEIDU WITH NEW NAMING SCHEME                                                            -DONE
2016-04-16
- Skill naming scheme: MUST MAKE ALL SKILLS 7 CHARACTERS.  NOT "B_SK###" BUT "B_S###".
  CREATE MOST SKILLS USING WEIDU WITH NEW NAMING SCHEME                                                            -DONE
  UPDATE DIALOG TO NEW NAMING SCHEME                                                                               -DONE
- Skill naming scheme: MUST MAKE ALL SKILLS 7 CHARACTERS.  NOT "B_SK###" BUT "B_S###".
  CREATE MOST SKILLS USING WEIDU WITH NEW NAMING SCHEME                                                            -DONE
  UPDATE DIALOG TO NEW NAMING SCHEME                                                                               -DONE
- HEAL
  CREATE SUB ABILTIES                                                                                              -DONE
  CREATE TOKENS                                                                                                    -DONE
  MODIFY D FILE                                                                                                    -DONE
- SKILL SELECTION AND USE ABILITY
  - CREATE FIRST STEP OF ABILITY, WHICH SETS MOST VARIABLES AND GIVES OPTIONS (SUMMONING CRE'S FOR SELECT or USE   -DONE
  - CREATE SELECTION ABILITY                                                                                       -DONE (OR STARTED)
  - CREATE USE ABILITY                                                                                             -DONE
- Add tokens to description tra.  (and note that the ability must be activated when reloading)                     -DONE
- Seperate Heal from constructing med items (herbalism?).  Do seperately and have the latter require the former    -DONE
    Also, HEal will have a chance to treat disease and poison (investigate slow poison opcode)                     -DONE
    HEAL TREAT ONLY                                                                                                -DONE
    HERBALISM CRAFT                                                                                                -STARTED (WITH CRAFTING IN GENERAL)
2016-04-18
- Crafting Herbalism: In dialog check for % effectiveness of concoctions, so can create 'lesser' versions          -DONE
   at higher ranks
- Select Alchemy                                                                                                   -DONE
- Alchemy tokens                                                                                                   -DONE
2016-04-20
- Started Alchemy.
   - Started Makeshift alchemists fire items.  Finish it Make on installation.  Do TRA                             -DONE
2016-04-25
- Appraisal:                                                                                                       
   - Base Skill (+5 lore) Applied each time                                                                        -DONE
   - Make int dependent                                                                                            -TO DO
   - Add additional ranks                                                                                          -TO DO
- UPDATED description
   - Acid                                                                                                          -TO DO (STARTED) b_s02a)
   - Tanglefoot bag                                                                                                -TO DO  (started b_s01f)
   - Make create alchemical items a special ability (first create all items)                                       -TO DO
2016-04-30
- Hunting                                                                                                          -DONE
2016-05-01
- Mundane
         - Pick up rock
               - Base item/Ability                                                                                 -DONE
         - Sprint (increased movement, costs fatigue)
               - Base ability                                                                                      -DONE

2016-05-03
- Second Wind                                                                                                      -DONE
- Endurance (Recover +10%/rank fatigue per Second Wind use)                                                        -DONE
2016-05-04
- Run (improve sprint)                                                                                             -DONE
- Add do dialog selection                                                                                          -DONE
2016-10-15
SKILLS:
- Appraisal:
   - Make Appraisal int dependent                                                                                  -DONE
   - Add additional ranks                                                                                          -DONE
2016-10-23
- Added Alertness                                                                                                  -DONE
2016-10-29
- Added Use Poison                                                                                                 -DONE
- Added Set Snares                                                                                                 -DONE
2016-10-30
- Started Intimidate: CONTINUE NEXT TIME B_S121A, etc
--------------------------------------------------TO DO-----------------------------------------------------------------------

- Change readme to reflect light armor 3 ranks, no pen to missile weap

























- Mundane
         - Pick up rock
               - Base item/Ability                                                                                 -DONE
               - Make 'convertible' to sling stone                                                                 -TO DO
               - Specialization ?                                                                                  -TO DO
         - Sprint (increased movement, costs fatigue)
               - Base ability                                                                                      -DONE
               - Incorporate Run skill                                                                             -TO DO
         - Modify low level magic weapons/equipment
                - Bracers defend vs. hand to hand attacks                                                          -TO DO
                - +1 swords made 'sharp' or 'balanced'                                                             -TO DO
- Monk ---->>Adventurer                                                                                            -TO DO
       - Design Class                                                                                              -TO DO
       - Change animation (thief)                                                                                  -TO DO
       -
- Add an 'innate ability manager' to the skill ability. (may be an easy cheat, but wth)                            -TO DO

SKILLS:
- Alertness                                                                                                        -DONE
   - Make Wis dependent                                                                                            -TO DO
- Appraisal:
   - Make Appraisal int dependent                                                                                  -DONE
   - Add additional ranks                                                                                          -DONE
- Alchemy UPDATED description
   - Acid                                                                                                          -TO DO (STARTED) b_s02a)
   - Tanglefoot bag                                                                                                -TO DO  (started b_s01f)
   - Make create alchemical items a special ability (first create all items)                                       -TO DO
   - Make abilities at will, but impose an 'immunity' for some duration (to collect more materials)                -TO DO
   - Create abilities in magic weapon slot.                 Re                                                     -TO DO
- Set Snares                                                                                                       
   - Allow alternate traps based on skill (no failure)                                                             -TO DO
   - Make Wis Dependent                                                                                            -TO DO
- Use Poison
   - Alternate use poison ability (modding ability as an optional component)                                       -TO DO
   - Maybe even allow alternate poison types (paralysis, etc.)  Might be able to 'craft poison' per day to give    -TO DO
   

     Self special poison abilities.  Perhaps even be able to affect normally immunne opponents

- Create skeleton in "04. Skills" folder
- Add Int Bonuses for all classes 
