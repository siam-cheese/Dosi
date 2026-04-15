
Everything is in development, Everthing is subject to change as development continues.

# GAMEPLAY LOOP

All players spawn in a central location connected to a larger dungeon,
every new room spawns new enemies. Players have 10 mins (subject to change or be modifyable) to loot the larger dungeon while killing basic enemies.
This phase is super bright and happy fun. Special items called "charms" can be found that
have fun and interesting abilities, like portal guns, dashes, ect. Some charms may be single use while others not.

After the time limit is done; The dungeon will enter a 'Eclipse' state. most lights are shut off in all rooms. Enemies can start respawning in rooms, with their difficulty increasing the more time spent in the dungeon. The entrance/exit will glow and all players will have an arrow point to it. On top of this, a special enemy, amply reffered to as "scars" spawn. These enemies will not be able to be defeated and will be a constant threat. This enemies agression increases the longer the eclipse state is active. Their difficulty also increases the more levels traveled

Once players go back through the exit, they will be allowed to pick a "trait" (permanent modifier with both a positive and negative affect) then move onto the next level.

Rating can be earned by killing mobs and using abilities earning certain scores, Traits can increase the modifiers that earn more score, Scores are given once the players all die

This loop continues until the player dies, in which case they may go again and try to go further and get a higher score

# Story/lore

The game is a analogy for escapism

 Scars being representation for individual trauma, be it the experience itself or its lasting impact.

## Scars

<sup>Note, Scars are trauma and experiences, how you deal with them is NOT in relation to how you overcome them, rather how you cope, this is hardly done in a healthy manner. If dealing with the scars seems unhealthy, thats becuase it is. We prioritize temporary solutions becuase we need it in the moment.

TW for obvious reasons, Scars are designed to represent either my, a team members, or someone im in contact with experiences. None are designed without communication of someone with experience as to not  misrepresent sensitive topics. 

<details>
<summary> SA - Grab </summary> Black floating particulate blob with a central eye that follows the players and tugs the players vision to look at it. Representing the player being forced to do something they dont want to. Grab will also slowly approach and follow the player regardless of if they are looking at it, they will approach and there is nothing the player can do to stop it. It will kill the player if it touches, the death message will be allong the lines of "You let this happen". Despawns naturally
</details> <details>
<summary> SA - Pull </summary> Red Floating particulate blob with a central eye. This spawns and slowly begins approaching the player, dealing damage to the player for as long as it is there, but disapearing when the player touches it, though not after dealing a good chunk of damage. This represents a more giving up response to SA, where avoiding it causes it to linger and hurt or it can be gotten over with quickly by giving in. Death message is "You're ruined.". Only despawns on touch.
</details>
<details>
<summary> Guilt - The Abandonded </summary> The Abandonded represent those the player has wronged in their past. they spawn from the walls and chase the player, the player will need to look at them and left click them to push the memory away once more. Death message wil be something along the lines of "You left me", "How could you do this to me". Despawns naturally
</details>

## Charm items
charms are what is used for escapism, often coming from media and games that are used to distract ones self (many references YAY)

<br><br>

# Mechanics (dev stuff)

<b>Difficulty:</b>  
difficulty will be represented by two values/scores

* Difficulty: the score itself is set at the start of the game, and increases with each new level, increasing mob strength and starting agression.

* Agression: only becomes active during eclipse phase, starting value is determined by the difficulty. It determines how often mobs respawn, and how often the Scars spawn and attack.

<b>Generation: </b>  
Dungeon Generation is built using [Wave Function Collapse](https://en.wikipedia.org/wiki/Wave_function_collapse) and flips between dungeon presets, often inspired by games.  
The current designed dungeon presets/themes include:
<ol>
    <li>Mossy Dungeon</li>
    <li>Portal 1</li>
</ol>
Planned but not completed presets include:
<ol>
    <li>Grace</li>
</ol>


<b>MISC:</b>

Inventory will only compose of the hotbar (9 slots) and the offhand. Charms will either only work in the main hand or offhand, typically not both.

<br><br>
# Charms
Items that can be found in chests that have special abilities, can be single use or infinite use (often with cooldowns)  

Lower level charms will spawn in chest/barrels around the map and will often be single use

Higher level charms will be in special chests, often requiring a bit of exploring and special items to get to, these will often will be infinite use.

## current charms:

<b>HIGH CHARMS:</b>
* Moths Cloak: On use causes powerful dash that harms nearby mobs and entities, cooldown

* Portal gun (blue and orange, seperate items, Highest Charm) Can be used to place a portal on certain blocks, there can only be one set of portals at a given location. the two guns do NOT need to be on the same player

* Charas Knife: sends a slash that deals good damage to mobs it hits, low cool down but lower damage.

<b>LOW CHARMS:</b>

* SPRiNT (will prob need to rebrand with the whole pressure shit) (Single use but stacks to 16): Provides speed for 6 seconds and removes knockback for its duration, used to get out of situations of overwhelming.

# Misc

Idealized Layout, at any time during a normal run a command will be available to the player to save their layout. Later i plan to implement a RUN FROM IT ALL game mode that is incredibly hectic in which the player will spawn with their idealized layout.