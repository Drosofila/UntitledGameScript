//Chapter I, Part I: "Trying to get the head out of the oven"


VAR motherfucker = 0


->par1

=== par1 ===
*  "In my dreams, I always end up dying"

The doctor looks at you through the small rectangle shaped glasses.

”But how frequent are these dreams?” -> par2


=== par2 ===
* “Used to be a couple every week, now it’s closer to one every night. It’s making sleeping really hard. The ambien helps but it makes me really sleepy in the next morning. I get night swaeats too, guess it’s from the meds” 

    "Remember you should only use it as a last resource. I can become less and less effective with continous usage."
    -> par2_1

=== par2_1 ===

* "Well, too late I guess" - but keep the though for yourself

-> par3

=== par3 ===

The fish were swimming in the fishbowl. There is something about it that can be peaceful and dreadful at the same time. These aren't the sameones that were there the last time. Guess they don't really live much, but they don't sseem too worried about it. It's likely that the next time most of these fish will be gone too. If there is a next time anyways.

The doctor pulls some papers from a drawer and starts writing. He looks to you, this time over the glasses and says: 

-> par4

=== par4 ===
“The meds help, but you know that quality of life, exercise and meaningful relations are really important too”

-> par4choices

=== par4choices ===

    + "Thank you Doctor, I’ll try that"
        Sometimes I wonder if doctors like this - true professionals of *the mind* can tell wether the patient is lying or not. You certainly are. 
        ->par5
        
    + "Shame these can’t be bought in a pharmacy you motherfucker" 
        ~ motherfucker = motherfucker + 1
        -> motherfucker_flow
        
    + "Maybe we could try increasing the dosage?"
        Yes, but of course. Lets pump even more of these *approved and recommended* drugs. This sure is the answer to all of our problems. Life is simple and good after the pills.
        ->par5



=== motherfucker_flow ===
    {motherfucker == 1: * WELL WELL WELL IF IT ISN’T THE GREAT DEFIER OF GODS, THE CURSER OF DOCTORS AND THE GIVER OF ZERO FUCKS. This is a *social interaction* between two adults. You can’t just say what you want you little shit. You have to at least try no navigate the situation like a functional human being. Just pick on of the other options. Go on, try again. ->par4choices}
    
    {motherfucker == 2: * You just tried to call the doctor a motherfucker for suggesting that you should live a better and more fulfilling life. This is a bad idea. Come on, try again. ->par4choices}
    
    {motherfucker == 3: All right, Lets do this then. Go on say it.->mf1}
    
        === mf1 ===
            * Shame these can’t be bought in a pharmacy…
            Yes, yes... Let it out, let it all out - he deserves this. How dare he say your life is not good? Say. The. Words.
            -> mf2
        ->DONE
        === mf2 ===
            * ... you motherfucker.
            There! You did it! You called the doctor a motherfucker for no reason what so ever! But if you weren’t all fucked up in the head you would not be here in the first place right?
            
            But wait, what is happening? Did you actually say that? 
            
            Yes, yes you did. You actually had to try again two times in order to do it. You were definetely determined to go through with it and so you did. But what comes next?
            
            Nothing. Doctor has a quick laugh and says while signing your prescriptions:
            
            "Well, it shure would make thing easier, woundn't it? Remember you can send me an e-mail if you have any problems."
            
            Classy and professional, you little rebelion was over before it even began, like most things you do. This man has seen way worse than this in his line of work. It would take more than real crazy to take him off his game, you're far from real crazy. You're just very sad.
            -> par5
        ->DONE
->END


->par5

=== par5 ===
* Grab the prescriptions and say thanks 

You’re not really thankful though. After all this time these visits are starting too get more and more stale. You wonder if they could become just a few e-mails but he would probably charge the same price. At least in person you can almost feel like it’s not a complete waste.

-> par6

=== par6 ===

You say your goodbyes and leave the office. The old elevator takes a long time to arrive, and you watch the traffic get thicker through the window. It means a long bus ride back home but it’s pretty normal for this time of the day. At least the sunset looks nice, not that you will enjoy it from the packed bus. but for now it is a nice view out the window. The elevator arrives. Time to go. You should be back in the frigid embrace of your night terrors soon.

-> END




