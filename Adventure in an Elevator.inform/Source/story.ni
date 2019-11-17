"Adventure in an Elevator" by Ruth Song

Release along with an interpreter.
Release along with a website.

The player is in Corridor. 
The Corridor is a room. The description of Corridor is "You are standing in the silent, long corridor. There is a door at the east end of the Corridor.[paragraph break]
Along the corridor there are many rooms, but most of them are locked, except the conference room to the north." 

The Conference Room is north of Corridor. "Pay attention to the lost people."

The 1st Floor Staircase is east of Corridor. 
"On the wall of the staircase, you see a note: '35 Lily'. What is it? A name of a lost person?[paragraph break]
Here in the 1st Floor Staircase, you see an elevator. Without hesitation, you go into that elevator. (Now you can press the button to go Up or Down. )"

The 2nd Floor Staircase is up from 1st Floor Staircase. "Now you find yourself in the 2nd Floor Staircase. Here you find another weird note: '60 Travis'.[paragraph break]
However, the door to the 2nd floor staircase is shut tight. With nowhere else to go, you return to the elevator."
Down from 2nd Floor Staircase is nowhere.

The 3rd Floor Staircase is up from 2nd Floor Staircase. "As expected, the door to the 3F corridor just won't budge. You find another note saying:'18 Adams'. Ah, a pretty name of a young man.
[paragraph break]
As you go back to the elevator, you find something wrong. No matter how you press the button of 2F or 1F, they are just not working. Only the buttons above the current floor is available."
Down from 3rd Floor Staircase is nowhere.

The 4th Floor Staircase is up from 3rd Floor Staircase. "It's the 4th floor. As usual, you find a closed door and another note:'45 Robert'.
[paragraph break]
Taking the note, you go back to the elevator and plan to go on."
Down from 4th Floor Staircase is nowhere.

The 5th Floor Staircase is up from 4th Floor Staircase. " 'Ding!' This is 5th floor, the top level of the building. Now you must find a way out. You feel a chill on your spine.
[paragraph break]
At the staircase you see something different. There is also a door to the west of the staircase. Besides the door, you see a coded lock with keypad of letters from A-Z.
[paragraph break]
There are two notes here. A smaller one reads:'38 Eddie'.
[paragraph break]
The larger one writes:
[paragraph break]
	Names engraved on a lithograph.
[line break]
	The Lost People's list.
[line break]
	Young and old lined up
[line break]
	In order of age.
[line break]
	Then, the pathway opens."
Down from 5th Floor Staircase is nowhere.

The screen is an animal in the 5th Floor Staircase. "The door to the west is the only way out here."

West of the 5th Floor Staircase is the Unknown Area.
The description of Unknown Area is "This is Unknown Area. You feel something eerie of this corridor. But you have no choice but going on.[line break]
To Be Continued..."


Instead of going west from the 5th Floor Staircase:
	say "What's the 5-digit combination?";
	now the command prompt is "Enter password: ".

After reading a command when the command prompt is "Enter password: ":
	if the player's command matches "alert":
		say "The door is finally unlocked. You find yourself in the corridor of 5th floor";
		move the player to the Unknown Area;
	otherwise:
		say "'WRONG PASSWORD!' Go back and check all the clues before you go back!'[line break]
	(Before enter the password, you should attempt to open the door by 'go west' to activate the coded lock)";
	now the command prompt is ">";
	reject the player's command.
