APPEND ~ARKION~

IF WEIGHT #-1 ~Global("bd_arkion_quest","GLOBAL",0)
              Global("HelpArkion","GLOBAL",0)
              Global("RDD_PC_Drunk","GLOBAL",0)
              CheckStatGT(LastTalkedToBy,49,INTOXICATION)~ THEN BEGIN rdd_drunk_offer
  SAY @100 // Arkion daje questa po pijaku
  IF ~~ THEN REPLY @101 DO ~SetGlobal("bd_arkion_quest","GLOBAL",1) SetGlobal("RDD_PC_Drunk","GLOBAL",1) AddJournalEntry(%arkion_quest_strref%, QUEST)~ GOTO rdd_drunk_accept
END

IF ~~ THEN BEGIN rdd_drunk_accept
  SAY @102 // "To ruszaj do ścieków..."
  IF ~~ THEN EXIT
END

END
