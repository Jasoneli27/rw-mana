#Created by redstonewolf

#This file adds mana based on manaRegen level

#Adds 1 to clock per tick
scoreboard players add @s manaClock 1

#Awards xp based of regen level
xp add @s[scores={manaClock=5,manaRegen=3..}] 1 points
xp add @s[scores={manaClock=10,manaRegen=1..}] 1 points
xp add @s[scores={manaClock=15,manaRegen=2..}] 1 points
xp add @s[scores={manaClock=20}] 1 points

#Resets clock after 1 second
scoreboard players set @s[scores={manaClock=20..}] manaClock 0