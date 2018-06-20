# Log

TO DO: GO OVER REVISED DESCRIPTIONS ONE MORE TIME BEFORE ADDING BG2EE/EET AND IWDEE DESCRIPTIONS

TO DO: DO CLASS TEXT REVISIONS FOR BG2EE/EET AND IWDEE

TO DO 1: FIX PALADIN MOD ADDED WEAPPROF MODIFIERS

TO DO 2: CONTINUE WITH weap_prof.tpa for advanced weapon proficiencies

TO DO 3: Alchemy: CREATE Spl to craft alchemy items

TO DO 4: ALCHEMY: ADD NON-USABILITY FOR UNTRAINED CREATURES (or 'mishap' spell for non-proficient)

TO DO 5: Update readme for Treat Injury

TO DO 7: Treat Injury sensitive to Proficiency???

TO DO 8: Add shields to Armor Prof

Version 0.03.23

2018-06-20

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
