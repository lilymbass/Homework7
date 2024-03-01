// - this is a gather
// (thisisalabel)


Lily was a girl unastoundingly like any other. She woke up. She went to school. She came home. She went to sleep. Lily was happy. 
-> start_of_story

==start_of_story==
One day, as Lily left her home and began her walk to school she realized that she saw absolutely no one around. She wondered if perhaps it was a holiday and she had simply missed an email. Lily decided to walk to the her school's main building and consult the help desk.
+ {too_much_touch} Touch even more than last time  
Did you really think I would allow you to continue touching as you were you filthy animal? No. Move on. 
+[Touch all of the buildings next to you]
Lily decided to touch every little thing on her way to the main building. Odd. Her hands were beggining to get quite dirty. 
++ [Keep touching]
Lily. Now this is quite filthy. I believe your hands are beginning to turn black.
+++ (too_much_touch) [Touch Touch Touch]
Ok lily. This is actually quite upsetting me. You are going to get sick. And if you get sick you will not be able to uncover the mystery. If you do not stop what you are doing, I am going to have to take drastic measures. 
// touchy restart
++++ [Keep touching!] -> start_of_story
++++ enough is enough. 
+++[Wipe your hands off and continue on] 
++[Stop touching] -> walking
+[Keep walking] -> walking
+++[Wipe your hands off and continue on] 
 - (walking) Lily eventually makes her way to where she needs to be and approaches the main building which is on her left, with a large open field to her right. 
To enter the building all Lily had to do was enter the door on her left. 
++++ (chose_to_enter_main) [Enter the door on the left]  ->entermainbuilding
 ++++ (chose_to_go_to_field) [Walk to the right]  -> gototheright
    -> END



==entermainbuilding==
Upon entering the main building Lily took a second to admire the gorgeous architechture, but to her dismay noticed that still, no one was around. She decided to walk upstairs to the help desk. 
+(wentupstairs) Walk upstairs -> upstairs
+(wentdownstairs) Walk downstairs -> downstairs
-> END


=upstairs 
Lily walked up the staircase into a large open room that calls itself home to the help desk. But much to her dismay, upon approaching the help desk, Lily saw that no one was there. 
Where could have everyone gone? Was this some big joke? Had there been an apocalypse that Lily had been miraculously left out of? 
Lily noticed something very odd behind the help desk. She sees a keypad. 
Lily of course would have never known the code but after a bit of random button pressing she miraculously enters the correct code: 1145 -> randompressing

=randompressing
+[press] -> Correctcode 
-> END 

=Correctcode
{!1 |1 |4 |5 |->secretschoolboardroom} ->randompressing
->END


=secretschoolboardroom
As lily pressed the final button, one of the walls behind her moved completely and revealed a very secret boardroom.
Lily walked into a large room with a similarly large table in the middle of the room, fit for very special, secret, meetings. She noticed around the table, on every wall, were video moniters each presenting a different student's name. Each name eventually flipped to what looked like empty video footage of random locations. 
Until lily found her name. And when her name switched to footage. There she was. Standing in the board room. 
Had Lily been monitered ever since she enrolled in this school? Who was watching her? and why? These are the types of questions that flooded lily's mind as she saw herself on the screen. 
Lily then noticed another open door in the room.
+Walk through the door
When Lily walked through the door the was greeted by a large screen which read "awaiting input" and two buttons before her, which read "on" and "off" 
Perhaps, would she have the ability to turn all of the moniters off? To turn everything back to normal? Did Lily truly have this power? 
++[Press "On"]
Lily! -> pressedon
++[Press "Off"] -> theobedientending 
->END

=pressedon
Lily! What !? Why ? Is this some kind of sick joke? After everything you've seen? What, you thought that maybe you could take control? 
Or maybe you don't want to be free. Is that it lily? are you content with the mundane. 
How boring. I excpected more of you. 
Goodbye Lily -> start_of_story
-> END

=theobedientending
As Lily pressed the button, her vision went black. 
-> freedomending 

=freedomending
Lily was a girl unastoundingly like any other. She woke up and she made breakfast with her friends. She walked to school and waved at colleagues and touched as many dirty railings as she wanted. She came home. She went to sleep. Lily knew that everything she wanted to do was her choice, and her choice alone, and Lily was happy. 
-> start_of_story
-> END 

=downstairs
Lily! Where are you going! This is not the correct way to the help desk and you know it! You are not supposed to be here. Lily emerged down the stairs into a dark and gloomy corridor. 
Thankfully, Lily realized she made a silly mistake and continued walking straight down the dark corridor and entered the door on her left, to head back upstairs and to the help desk. She was eager, of course, to uncover the mystery of her missing classmates. 
+(wentbackupstairs) [Enter the door on the left] -> upstairs
+(wenttodungeon) [Go through the mysterious door on the right] -> dungeonroom 
-> END


=dungeonroom
Oh lily. Oh lily lily lily. You were NOT supposed to be here. You were not supposed to see this! 
What lily saw as she opened the door was a dark and dank room with nothing in it except for moldy cobble stone and an entrance to what appeared to be a small railway with a cart conveniantly ready for use. 
+(gotincart) [Get in the cart] -> bombroom


=bombroom
Lily took the cart through a small tunnel for a couple of minutes. Just sitting there. And staring. Eventually the cart came to a sudden thud. Lily got out of the cart and entered a room. What stood before lily was a gigantic, over-exaggerated cartoon-like bomb. Really. A Large black sphere with a little peice of rope extending out of the top. 
Infront of it is a pedastal with a large red button on it. 
Go ahead. Press the button. You seem eager to destroy all that I worked so hard to put together for you. Goodbye Lily.  
+(pressbutton) [press the button] -> buttonpressed
+(dontpressbutton) don't press the button -> buttonnotpressed 
-> END


=buttonnotpressed
 You're really not going to press the button? Perhaps you do care about my story. It's a big red button. I understand the appeal if you want to press it, I really do. 
The voice inside of Lily's head sighs. 
The cart is gone Lily. 
Lily turns around to see, that yes, the cart had infact dissapeared. I suppose that all that is left to do is press the button. 
WAIT. 
NO.
This doesnt have to be the end. I know of somewhere we can go, somewhere I forgot that I created until just now. Go on Lily, hop down onto the tracks and walk back down the path. 
+hop onto the tracks -> thepeacfulending
-> END


=thepeacfulending
Lily walked down the dark path, and as she walked she noticed a bright light being emmited through a whole in the wall. 
Go on Lily. Go through. 
+duck through the hole. 
As lily ducked through the whole sun shone upon her face and water lapped against her toes. When she turned around, much to her surpise, the hole had completely disapeared, and all she could see for miles and miles was beachy sand. 
Welcome Lily. This is my paradise. Sit down and enjoy it. I am glad I have someone to share it with me. Thank you for not destroying my world. -> start_of_story
->END



=buttonpressed
Youve done it now. Are you happy? is this everything you wanted? To ruin me? To ruin my adventure? Sue me for trying to have you break out of your mundanity. Whatever. Goodbye Lily. 
As the odd voice Lily had been hearing in her head said this, she heard another voice louder, and presumably, not in her head begin to countdown -> regret



=regret
+[Sit and regret your choices. There is nothing you can do.]
-> countdown


// end of world restart 
 =countdown
{five | four | three | two | one. -> Brokenrestart } -> regret
->END

==Brokenrestart==
One day, as Lily left her home and began her walk to school she realized that she saw absolutely no one around. She wondered if perhaps it was a holiday and she had simply missed an email. Lily decided to walk to the her school's main building and consult the help desk.
+ {too_much_touch} [Touch even more than last time]  
Did you really think I would allow you to continue touching as you were you filthy animal? No. Move on. 
+[Touch all of the buildings next to you]
Lily decided to touch every little thing on her way to the main building. Odd. Her hands were beggining to get quite dirty. 
++ [Keep touching]
Lily. Now this is quite filthy. I believe your hands are beginning to turn black.
+++ (too_much_touch) [Touch Touch Touch]
Ok lily. This is actually quite upsetting me. You are going to get sick. And if you get sick you will not be able to uncover the mystery. If you do not stop what you are doing, I am going to have to take drastic measures. 
// touchy restart
++++ [Keep touching!] -> Brokenrestart
++++ enough is enough. 
+++[Wipe your hands off and continue on] 
++[Stop touching] -> walking
+[Keep walking] -> walking
+++[Wipe your hands off and continue on] 
 - (walking) Lily eventually makes her way to where she needs to be and - wait a second. 
 It was here just a second ago! Where is the main building!? Usually it is just to your left! Lily! what have you done? 
 You really did it. You broke my story. If there is no main building, there is no mystery for you to uncover. Think about what you have done lily. And feel bad about it. I am serious feel bad about it.
 *[Smile]
 Lily began to smile. 
 Lily? are you smiling? Are you happy about what you have done. Please stop. It is quite upsetting. 
 **[keep smiling]
 Lily. You are an evil evil girl. truly. i didn't know you were like this. You really are happy that you broke my story. 
 ** [stop smiling] 
 *[Frown] 
 - Well alright. Whatever. Let's restart. I don't want to look at you like this anymore. -> start_of_story
-> END

==gototheright==
Lily knew that this was not the right way to the main building, nor the help desk. Perhaps she felt inspired by the nice weather and wanted to take a stroll around the grass first. 
As Lily stepped onto the lucious green grass, she began to run around. 
This was quite unusual for Lily. 
Is she? Is she galloping? Lily! Quit galloping! You must figure out what is going on! If you just turn left, you can get back on track. 
+(wentbackintobuilding) [turn left] ->entermainbuilding
+(keptfrolicking) [keep frolicking] ->frolickingending



=frolickingending
Lily continued frolicking. She was dancing around the grass waving her arms looking like a fool. 
Lily? Are you quite done now? 
*[Stop]
Lily. You have to move. I know I wanted you to stop. I'm sorry. Perhaps I was too harsh.
*[Stay]  
- Lily began to roll around in the grass, doing what some might recognize as "hooting and hollering" 
Lily looked happy. 
Lily ? Are you having fun? To be honest, you are making me slightly jealous that I can't join you.
Lily? Hello? 
It appears that Lily worked herself to the point of passing out. What a shame. 
-> start_of_story
 
