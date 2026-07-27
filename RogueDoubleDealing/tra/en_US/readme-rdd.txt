====================================================================
ROGUE DOUBLE DEALING (RDD)
====================================================================
A mod for BGEE/EET
Author: Dziadek (with AI support)

--------------------------------------------------------------------
1. MOD OVERVIEW
--------------------------------------------------------------------

A set of "tweaks" for Baldur's Gate EE and EET that make having a rogue actually necessary.
How? By making it possible to steal back certain items — especially the valuable early game ones — that we usually hand over to finish quests.

The mod includes the Necromancers Quest Restored (NQR) mod as one of its optional components.
Why? Because NQR perfectly aligns with the core ideas of RDD.

RDD will detect any previous installation of NQR and skip that component, displaying an appropriate message.
Will NQR detect an RDD installation? Abso-lutely! (or at least it should from version 1.4 onwards)

--------------------------------------------------------------------
2. COMPONENT LIST (SPOILERS)
--------------------------------------------------------------------

### 1. Necromancers Quest Restored (NQR)

Necromancers Quest Restored allows players to complete all three quests associated with the pair of necromancers living in Baldur's Gate in a bloodless, non-violent way. 
The mod restores a possibility that was originally available in the classic version of Baldur's Gate 1, allowing you to steal Arkion's amulet after returning it to Nemphre.

Recommended (maximum) order of completion:
1. Accept the quest from Ordulinian 
   The reputation requirement must be met for the quest to appear in the journal - QUEST section (reputation over 14). 
   Otherwise, it will only appear as a note and you won't receive the actual quest (reputation between 8 and 14).
   If our reputation is under 8, Ordulinian won't even talk to us.
   All of above is original game behaviour.
2. Accept and complete Arkion's quest 
   The reaction is checked, which is an unaltered game mechanic! Originally, the quest is given to characters with a neutral or evil reaction—meaning a value below 15.
   ...unless you are using this mod, then the magic happens... Just overdo it with alcohol in any random tavern and, while drunk, talk to Arkion.
3. Accept and complete Nemphre's quest 
   Gender requirement – original game behaviour!.
4. Finally, steal the amulet and the ring back from Nemphre and deliver them to Ordulinian.

NOTES:
The mod includes a short dialogue with Arkion in an alternative quest path. EXP, items, and gold originally offered by these quests.
The original "bloody" or shortcut solutions to these quests also remain fully possible — the changes are minimalist and do not force any particular playstyle. 
They simply offer more freedom, just like in classic BG1.

### 2. Nobleman and Golden Pantaloons
No explanation needed here, I suppose.
But if you do need one: we hand over the Golden Pantaloons, so what's the point of having a rogue in the party?

### 3. Unshey's Belt
The Girdle of Piercing: "Elves' Bane" is way too valuable to just hand over in a quest! 
You won't find another one until the DLCs (or other mods).
Well, not anymore!

---
### 4. Zhurlong's Boots

> *I was debating whether to include Zhurlong's Boots, but I figured boots aren't that valuable and you can find 2 more pairs in BGEE anyway, so I left that component unfinished and it won't be available.*

---

--------------------------------------------------------------------
3. INSTALLATION
--------------------------------------------------------------------
Install like any other WeiDU mod — copy the contents of the archive directly into your main game directory. 
Run "setup-NecromancersQuestRestored.exe" and follow the on-screen instructions. 
Installing the modification on a clean BG:EE + SoD DLC requires "modmerge" or "DLC Merger" to be installed first.
The mod requires an updated Enhanced Edition version of the game.

The modification should be compatible with most BG:EE mods that use dynamic WeiDU patching.

The mod is fully compatible with Enhanced Edition Trilogy (EET). 
It must be installed after the EET_core component, but before the final EET_end. 
The mod supports the Project Infinity installer and should be installed in the "Quests" section.

Tested on BG:EE (2.6.6.0) and EET (14.1) with EEFIXPACK-BETA_2.

In case of installation together with the mods: Golem Construction for Spellcasters and BG1 Unfinished Business (Scar and the Sashenstar’s Daughter), which also modify Arkion’s scripts.

BGEE installation order:

BG1 Unfinished Business
Rogue Double Dealing
Golem Construction for Spellcasters

EET installation order:

BG1 Unfinished Business installed on BGEE (after DLC Merger and EEFIXPACK)
EET core
Rogue Double Dealing
Golem Construction for Spellcasters
EET end

In the above case, testing was performed with: Golem Construction for Spellcasters (v6.4) and BG1 Unfinished Business (v17.1).

Necromancers Quest Restored is a component of the Rogue Double Dealing (RDD) mod. 
Both mods detect each other and provide a notification during installation. 
A duplicate installation will not occur, provided that NQR is updated to version 1.4 or higher. 
RDD is a more comprehensive mod than NQR. If you want to take advantage of more options, choose RDD.

--------------------------------------------------------------------
4. CONSOLE CODES FOR QUICK TESTING
--------------------------------------------------------------------
Component 1: NQR
BGEE
C:Eval('ReputationSet(20)') 	reputation
C:MoveToArea("AR0703") 		Ordulinian
C:MoveToArea("AR0805") 		Arkion
C:CreateItem("MISC80",1) 	quest corpse
C:MoveToArea("AR0813") 		Nemphre
C:CreateItem("OHAMUL13") 	Arkion's amulet
EET
C:MoveToArea("BG0703") 		Ordulinian
C:MoveToArea("BG0805") 		Arkion
C:MoveToArea("BG0813") 		Nemphre
C:MoveToArea("BG0705") 		Elfsong Tavern

Component 2: Nobleman and Golden Pantaloons
BGEE
C:MoveToArea("AR2303")		Nobleman
EET
C:MoveToArea("BG2303")		Nobleman

Component 3: Unshey's Belt
BGEE
C:MoveToArea("AR2302")		Ushley
C:MoveToArea("AR2800")		Ogre
EET
C:MoveToArea("BG2302")		Ushley
C:MoveToArea("BG2800")		Ogre
--------------------------------------------------------------------
5. CHANGELOG
--------------------------------------------------------------------
v 1.0
- Initial release.
