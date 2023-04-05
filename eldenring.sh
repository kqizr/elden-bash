#!/bin/sh

# Introduction

echo "The fallen leaves tell a story."

sleep 3

echo "The great Elden Ring was shattered."

sleep 3

echo "In our home, across the fog, the Lands Between."

sleep 3

echo "Now, Queen Marika the Eternal is nowhere to be found, and in the Night of the Black Knives, Godwyn the Golden was first to perish."

sleep 3

echo "Soon, Marika’s offspring, demigods all, claimed the shards of the Elden Ring."

sleep 3

echo "The mad taint of their newfound strength triggered the Shattering."

sleep 3

echo "A war from which no lord arose."

sleep 3

echo "A war leading to abandonment by the Greater Will."

sleep 3

echo "Arise now, ye Tarnished."

sleep 3

echo "Ye dead, who yet live."

sleep 3

echo "The call of long-lost grace speaks to us all."

sleep 3

echo "Hoarah Loux, chieftan of the badlands."

sleep 3

echo "The ever-brilliant Goldmask."

sleep 3

echo "Fia, the Deathbed Companion."

sleep 3

echo "The loathsome Dung Eater."

sleep 3

echo "And Sir Gideon Ofnir, the All-knowing."

sleep 5

sleep 5

echo "And one other. Whom grace would again bless."

sleep 5

echo "A Tarnished of no renown."

sleep 5

echo "Cross the fog, to the Lands Between."

sleep 5

echo "to stand before the Elden Ring"

sleep 10

echo "Welcome Tarnished, Select your starting class:
1 - Hero
2 - Bandit
3 - Astrologer
4 - Warrior
5 - Prisoner 
6 - Confessor
7 - Wretch
8 - Vagabond
9 - Prophet 
10 - Samurai"

read class

case $class in

   1) 
	type="Hero"
	level=7
	vigor=14
	mind=9
	endurance=12
	strength=16
	dexerity=9
	intelligence=7
	faith=8
	arcane=11
	;;
    2)
	type="Bandit"
	level=5
	vigor=10
	mind=11
	endurance=10
	strength=9
	dexeterity=13
	intelligence=9
	faith=8
	arcane=14
	;;
    3)
	type="Astrologer"
	level=6
	vigor=9
	mind=15
	endurance=9
	strength=6
	dexeterity=12
	intelligence=16
	faith=7
	arcane=9
	;;
    4)
	type="Warrior"
	level=8
	vigor=11
	mind=12
	endurance=11
	strength=10
	dexeterity=16
	intelligence=10
	faith=8
	arcane=9
	;;
     5)
	type="Prisoner"
	level=9
	vigor=11
	mind=12
	endurance=11
	strength=10
	dexeterity=16
	intelligence=10
	faith=8
	arcane=9
	;;
     6)
	type="Confessor"
	level=10
	vigor=10
	mind=13
	endurance=10
	strength=12
	dexeterity=12
	intelligence=9
	faith=14
	arcane=9
	;;
     7)
	type="Wretch"
	level=1
	vigor=10
	mind=10
	endurance=10
	strength=10
	dexeterity=10
	intelligence=10
	faith=10
	arcane=10
	;;
     8)
	type="Vagabond"
	level=9
	vigor=15
	mind=10
	endurance=11
	strength=14
	dexeterity=13
	intelligence=9
	faith=9
	arcane=7
	;;
     9)
	type="Prophet"
	level=7
	vigor=10
	mind=14
	endurance=8
	strength=11
	dexeterity=10
	intelligence=7
	faith=16
	arcane=10
	;;
     10)
	type="Samurai"
	level=9
	vigor=12
	mind=11
	endurance=13
	strength=12
	dexeterity=15
	intelligence=9
	faith=8
	arcane=8
esac

sleep 2

echo "You have chose the $type class. Level $level, Vigor $vigor, Mind $mind, Endurance $endurance, Strength $strength, Dexerity $dexeterity, Intelligence $intelligence, Faith $faith, Arcane $arcane."

sleep 4

echo "Welcome to ELDEN RING"

# First Beast Batle

beast=$(( $RANDOM % 1 ))

echo "You arrived to Limgrave, Then a Wild Beast Approaches you, Pick a Number between 0-1. (0-1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 || $tarnished == "kqizr" ]]; then
	echo "ENEMY FALLEN"
else 
	echo "YOU DIED"
	exit 1
fi

# First Boss Battle

beast=$(( $RANDOM % 9 ))

echo "After You defeated the beast, You decided to head to Castle Stormveil. Then Margit, The Fell Omen has arrived. Pick a number between 0-9. (0-9)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 || $tarnished == "kqizr" ]]; then
  	echo "GREAT FOE VANQUISHED"
else
        echo "YOU DIED"
        exit 1
fi
