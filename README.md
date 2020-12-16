These notes should serve to help in the proofreading/ playtesting phase of this project. There are a number of things which must be agreed on, tested, and implemented within the text in order to maintain consistency. As well, there are a few things that I may have considered later in the translation process, which might be somewhat problematic from a perspective of cultural sensitivity and inclusivity. I intend to address these issues myself, but it is possible that I may miss some instance of them, so I would just like the proofreaders to keep them in mind.


Of course, read any comment made on SmartCat. Some are there only to explain the meaning or context, while others show any concerns I may have had.


Within the msbe_events file you will find lines separating the dialogue into sections which follow this format !FILE:EV0000_000.bscr. Maybe no one will care, but I personally found it helpful to understand a little about how it works, so I’ll explain it just in case anybody would find that helpful. The first two digits denote which group the player is using as well as the day they are currently on. So 0???_??? is team Maka, 1???_??? is team Black Star, and 2???_??? is team Kid. ?1???_??? is day 1, ?2???_??? is day 2, et cetera all the way to 6. ?9??_??? is extra dialogue that happens during missions, as well as when having conversations that aren’t required to progress the game, such as when entering an empty location. The third and fourth digits of the first group show the chapter. ??00_???, for example, should be the first chapter of the day. The first chapter of each day within the msbe_events file will always be the morning class, and the second will always be the evening class, which occurs at the end of the day in-game. The second group of three digits increase, and each new number typically means a separate conversation which happens during the chapter. Often there will be two or three lines which receive their own file number that are repeated from the previous conversation. These are the lines that happen if the player chooses to speak to the same person again as opposed to leaving after the conversation. There are many larger groups of extra dialogue lines. These usually consist of a single character saying two lines that go together or a short back and forth between two or three characters. This would look like AA, ABA, or ABC. The issue is that these short conversations are all grouped together with no way to know for sure if they go together or not. Just look for one of these patterns and hopefully the dialogue itself will help to clear everything up.


I have started labelling the start of each chapter with its title as well as which Youtube video in Soul Reaper’s playlist corresponds to said chapter. I will continue to do so to make it easier for anyone to find to have more context for the lines.


A note on text color: Whenever %_dc[?,?,?] is inserted it will change the color of all following test until the end of text box or until another color code is inserted. There are five colors used for the text throughout the game: Red [196,0,0], Green [0,196,0], Blue [0,0,196], Yellow [199,133,84], White. Each number in the code represents a color value, so [Red,Green,Blue]. Remember RGB and it will be easy to know which color the text is. As for the uses for each color, White is the standard dialogue text color used throughout the game. I don't believe there is ever an instance of white text being mixed with another color. The other four are used for the mission instructions. What I call yellow, but which is actually more an orangey brown color, is the standard text color for the mission instructions. Red denotes an enemy. Green is used for items. And Blue is used for the number of enemies or items that must be defeated or obtained respectively. Due to a difference in word order, the English translation often needs to change the color of the text immediately at the start of the line. The starting text color for each text box isn't always yellow in the Japanese. Also, make sure the final punctuation is always rendered in the yellow color. This will often require a separate color code just for the punctuation.


When playtesting, please try to enter empty locations whenever possible. The majority of the dialogue that happens when the player does so was translated without context, so there is a large potential for errors here. Pay specific attention to if a character is talking to themselves or to another character as it was impossible for me to know as I translated and I had to guess.


Japanese tends to use a person’s name far more often than in English, so feel free to remove people’s names from the translation when unnecessary or awkward.


Punctuation and spelling inconsistent for held sounds, yawning, stuttering, etc.
Inconsistency of use of *Sigh*/*Pant* or written out sound effects.; the use of ~ , … , ** , ♪ , ☆ , etc.


I have tried to maintain roughly the same line length and phrasing in between the English and Japanese to better match the Japanese audio.


Sid - is he ever referred to as Mr. Sid or anything else but just Sid?


Spirit - how does Stein typically refer to him?; is it odd for Tsubaki to refer to him as Mr. Albarn?


Medusa - is she referred to as Dr. Medusa?; is she referred to as the doctor or the nurse or…?


Stein - is he referred to as Dr. or Professor Stein?; Stein is given the nickname ネジメガネ which has been translated as Mr. Screw-n-Glasses this seems long and unwieldy, I propose Screwhead but am open to other suggestions


Blair - does Blair refer to herself in the third-person?; does Blair have a nickname that she refers to herself by?


Black Star - does Black Star refer to himself in the third person?; Black Star often uses the terms 大物 and 小物, big thing and small thing respectively, to talk about himself and others, how is ‘small thing’ translated in the official anime dub? I translated it numerous ways (small-fry, weakling, small people, little guys, etc.), it is important to make sure it isn’t translated as little people as that could be considered offensive


Shinigami - how are shinigami and Lord Death referred to throughout the series? reapers, grim reapers, shinigami, etc.


Alone - after the first encounter with the werewolf, Alone, the characters are unsure of his identity and refer to him as 黒いの or 黒い奴, again, I translated this a few different ways, I think ‘black creature’ or ‘shadowy creature’ may be ideal translations, it’s imperative that it isn’t translated literally as ‘black guy’ for obvious reasons


locations - location names need to be decided and tested before being changed accordingly throughout the text for consistency, I saw that the nurse’s office where Dr. Medusa works was called the ‘dispensary’ on the SE wiki, but I don’t recall hearing it being called as such in the anime and I feel that ‘nurse’s office’ or ‘medical center’ or something of the like would be better if no official term exists


attack names - how should the different attacks, combos, and techniques be referred to in the tutorials and menus


後光 - halo: the Japanese halo is a ring of light behind the back, not above the head, so I translated this as aura of light, Black Star talks about having one which attracts, blinds, stuns, frightens people
