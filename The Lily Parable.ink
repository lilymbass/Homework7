// - this is a gather
// (thisisalabel)


Lily was a girl unastoundingly like any other. She woke up. She went to school. She came home. She went to sleep. Lily was happy. 
-> start_of_story

==start_of_story==
One day, as Lily left her home and began her walk to school she realized that she saw absolutely no one around. She wondered if perhaps it was a holiday and she had simply missed an email. Lily decided to walk to the her school's main building and consult the help desk.
* {too_much_touch} Touch on friend! 
Did you really think I would allow you to continue touching as you were you filthy animal? No. Move on. 
*[Touch all of the buildings next to you]
Lily decided to touch every little thing on her way to the main building. Odd. Her hands were beggining to get quite dirty. 
** [Keep touching]
Lily. Now this is quite filthy. I believe your hands are beginning to turn black.
*** (too_much_touch) [Touch Touch Touch]
Ok lily. This is actually quite upsetting me. You are going to get sick. And if you get sick you will not be able to uncover the mystery. If you do not stop what you are doing, I am going to have to take drastic measures. 
// touchy restart
**** [Keep touching!] -> start_of_story
**** enough is enough. 
***[Wipe your hands off and continue on] 
**[Stop touching] -> walking
+[Keep walking] -> walking
***[Wipe your hands off and continue on] 
 - (walking) Lily eventually makes her way to where she needs to be and approaches the main building which is on her left, with a large open field to her right. 
To enter the building all Lily had to do was enter the door on her left. 
***** (chose_to_enter_main) [Enter the door on the left]  ->entermainbuilding
 ***** (chose_to_go_to_field) [Walk to the right]  -> gototheright
    -> END



==entermainbuilding==
Upon entering the main building Lily took a second to admire the gorgeous architechture, but to her dismay noticed that still, no one was around. She decided to walk upstairs to the help desk. 
*(wentupstairs) Walk upstairs -> upstairs
*(wentdownstairs) Walk downstairs -> downstairs
-> END


=upstairs 
Lily walked up the staircase into a large open room that calls itself home to the help desk. But much to her dismay, upon approaching the help desk, Lily saw that no one was there. 
Where could have everyone gone? Was this some big joke? Had there been an apocalypse that Lily had been miraculously left out of? 
-> END 


=downstairs
Lily! Where are you going! This is not the correct way to the help desk and you know it! You are not supposed to be here. Lily emerged down the stairs into a dark and gloomy corridor. 
Thankfully, Lily realized she made a silly mistake and continued walking straight down the dark corridor and entered the door on her left, to head back upstairs and to the help desk. She was eager, of course, to uncover the mystery of her missing classmates. 
*(wentbackupstairs) [Enter the door on the left] -> upstairs
*(wenttodungeon) [Go through the mysterious door on the right] -> dungeonroom 
-> END


=dungeonroom
Oh lily. Oh lily lily lily. You were NOT supposed to be here. You were not supposed to see this! 
What lily saw as she opened the door was a dark and dank room with nothing in it except for moldy cobble stone and an entrance to what appeared to be a small railway with a cart conveniantly ready for use. 
*(gotincart) [Get in the cart] -> bombroom


=bombroom
Lily took the cart through a small tunnel for a couple of minutes. Just sitting there. And staring. Eventually the cart came to a sudden thud. Lily got out of the cart and entered a room. What stood before lily was a gigantic, over-exaggerated cartoon-like bomb. Really. A Large black sphere with a little peice of rope extending out of the top. 
Infront of it is a pedastal with a large red button on it. 
Please. 
Lily. 
Do not press the button. 
*(pressbutton) [press the button] -> buttonpressed
*(dontpressbutton) don't press the button -> buttonnotpressed 
-> END


=buttonnotpressed
-> END


=buttonpressed
Youve done it now. Are you happy? is this everything you wanted? To ruin me? To ruin my adventure? Sue me for trying to have you break out of your mundanity. Whatever. Goodbye Lily. 
As the odd voice Lily had been hearing in her head said this, she heard another voice louder, and presumably, not in her head begin to countdown -> regret



=regret
+[Sit and regret your choices. There is nothing you can do.]
-> countdown


// end of world restart 
 =countdown
{five | four | three | two | one. -> start_of_story } -> regret
->END

 

==gototheright==
Lily knew that this was not the right way to the main building, nor the help desk. Perhaps she felt inspired by the nice weather and wanted to take a stroll around the grass first. 
As Lily stepped onto the lucious green grass, she began to run around. 
This was quite unusual for Lily. 
Is she? Is she galloping? Lily! Quit galloping! You must figure out what is going on! If you just turn left, you can get back on track. 
*(wentbackintobuilding) [turn left] ->entermainbuilding
*(keptfrolicking) [keep frolicking] ->frolickingending




=frolickingending
Lily continued frolicking. She was dancing around the grass waving her arms looking like a fool. 
Lily? Are you quite done now? 
*Stop
Lily. You have to move. I know I wanted you to stop. I'm sorry. Perhaps I was too harsh. 
*Stay  
- Lily! have you gone mad! 
-> END 
