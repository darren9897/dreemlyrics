# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
MemorizedLine.destroy_all
Lyric.destroy_all
Song.destroy_all
Structure.destroy_all

Song.create([
    {title:"Beat It", artist: "Michael Jackson"},
    {title:"Hotline Bling", artist: "Drake"},
    {title: "All Star", artist: "Smash Mouth"},
    {title: "I Belong to You", artist: "Muse"},
    {title: "Fly Me to the Moon", artist: "Frank Sinatra"},
    {title: "Never Too Much", artist: "Luther Vandross"},
    {title: "Billie Jean", artist: "Michael Jackson"},
    {title: "Can We Talk", artist: "Tevin Campbell"},
    {title: "Do It", artist: "Chloe X Halle"},
    {title: "Iron", artist: "Woodkid"},
    {title: "Super Bass", artist: "Nicki Minaj"},
    {title: "I Will Always Love You", artist: "Whitney Houston"},
    {title: "Piano Man", artist: "Billy Joel"},
    {title: "No Tellin", artist: "Drake"},
    {title: "Bodak Yellow", artist: "Cardi B"}])


Lyric.create([{lines_of_lyrics: "[Verse 1].
    Somebody once told me the world is gonna roll me.
    I ain't the sharpest tool in the shed.
    She was looking kind of dumb with her finger and her thumb.
    In the shape of an L on her forehead.
    
    [Pre-Chorus].
    Well, the years start coming and they don't stop coming.
    Fed to the rules and I hit the ground running.
    Didn't make sense not to live for fun.
    Your brain gets smart but your head gets dumb.
    So much to do, so much to see.
    So what's wrong with taking the backstreets?.
    You'll never know if you don't go.
    You'll never shine if you don't glow.
    
    [Chorus].
    Hey now, you're an all star.
    Get your game on, go play.
    Hey now, you're a rock star.
    Get the show on, get paid.
    And all that glitters is gold.
    Only shooting stars break the mold.
    
    [Verse 2].
    It's a cool place, and they say it gets colder.
    You're bundled up now, wait 'til you get older.
    But the meteor men beg to differ.
    Judging by the hole in the satellite picture.
    The ice we skate is getting pretty thin.
    The water's getting warm so you might as well swim.
    My world's on fire, how 'bout yours?.
    That's the way I like it and I'll never get bored.
    
    [Chorus].
    Hey now, you're an all star.
    Get your game on, go play.
    Hey now, you're a rock star.
    Get the show on, get paid.
    All that glitters is gold.
    Only shooting stars break the mold.
    
    [Interlude].
    Go for the moon.
    Go for the moon.
    Go for the moon.
    Go for the moon.
    
    [Chorus].
    Hey now, you're an all star.
    Get your game on, go play.
    Hey now, you're a rock star.
    Get the show on, get paid.
    And all that glitters is gold.
    Only shooting stars.
    
    [Verse 3].
    Somebody once asked, could I spare some change for gas?.
    I need to get myself away from this place.
    I said, Yep, what a concept.
    I could use a little fuel myself and we could all use a little change.
    
    [Pre-Chorus].
    Well, the years start coming and they don't stop coming.
    Fed to the rules and I hit the ground running.
    Didn't make sense not to live for fun.
    Your brain gets smart but your head gets dumb.
    So much to do, so much to see.
    So what's wrong with taking the backstreets?.
    You'll never know if you don't go (Go!).
    You'll never shine if you don't glow.
    
    [Chorus].
    Hey now, you're an all star.
    Get your game on, go play.
    Hey now, you're a rock star.
    Get the show on, get paid.
    And all that glitters is gold.
    Only shooting stars break the mold.
    
    [Outro].
    And all that glitters is gold.
    Only shooting stars break the mold.", structure_id: 1, song_id:3},
    {lines_of_lyrics: "[Verse 1].
        When these pillars get pulled down.
        It will be you who wears the crown.
        And I'll owe everything to you.
        
        How much pain has cracked your soul?.
        How much love would make you whole?.
        You're my guiding lightning strike.
        
        [Hook].
        I can't find the words to say.
        They're overdue.
        I've travelled half the world to say.
        I belong to you.
        
        [Verse 2].
        Then she attacks me like a Leo.
        When my heart is split like Rio.
        And I assure you my debts are real.
        
        [Hook].
        I can't find the words to say.
        When I'm confused.
        I travelled half the world to say.
        You are my mu-.
        
        [Interlude].
        Ah! Réponds, réponds à ma tendresse.
        Verse-moi, verse-moi l'ivresse.
        Réponds à ma tendresse.
        Réponds à ma tendresse.
        Ahhh verse-moi l'ivresse.
        
        Verse-moi, verse-moi l'ivresse.
        Réponds à ma tendresse.
        Réponds à ma tendresse.
        Ahhh verse-moi l'ivresse.
        
        I belong.
        I belong to you alone.
        
        [Hook].
        -se.
        I can't find the words to say.
        They're overdue.
        Travelled half the world to say.
        I belong to you.", structure_id: 1, song_id:4},
    {lines_of_lyrics: "[Verse 1].
        Fly me to the moon.
        Let me play among the stars.
        And let me see what spring is like.
        On a-Jupiter and Mars.
        In other words, hold my hand.
        In other words, baby, kiss me.
        
        [Verse 2].
        Fill my heart with song.
        And let me sing forevermore.
        You are all I long for.
        All I worship and adore.
        In other words, please be true.
        In other words, I love you.
        
        [Instrumental Bridge].
        
        [Verse 3].
        Fill my heart with song.
        Let me sing forevermore.
        You are all I long for.
        All I worship and adore.
        In other words, please be true.
        In other words, in other words.
        I love you.", structure_id: 1, song_id:5},
    {lines_of_lyrics: "[Verse 1].
        I can't fool myself, I don't want nobody else to ever love me.
        You are my shining star, my guiding light, my love fantasy.
        There's not a minute, hour, day or night that I don't love you.
        You're at the top of my list 'cause I'm always thinking of you.
        I still remember in the days when I was scared to touch you.
        How I spent my day dreaming planning how to say I love you.
        You must have known that I had feelings deep enough to swim in.
        That's when you opened up your heart and you told me to come in.
        
        [Pre-Chorus].
        Oh, my love.
        A thousand kisses from you is never too much.
        I just don't wanna stop.
        Oh, my love.
        A million days in your arms is never too much.
        I just don't wanna stop.
        
        [Chorus].
        Too much, never too much, never too much, never too much.
        
        [Verse 2].
        Woke up today, looked at your picture just to get me started.
        I called you up, but you weren't there and I was broken-hearted.
        Hung up the phone, can't be too late, the boss is so demanding.
        Opened the door up and to my surprise there you were standing.
        Well, who needs to go to work to hustle for another dollar.
        I'd rather be with you 'cause you make my heart scream and holler.
        Love is a gamble and I'm so glad that I am winning.
        We've come a long way and yet this is only the beginning.
        
        [Outro].
        Oh, my love.
        A thousand kisses from you is never too much.
        (Never too much, never too much, never too much).
        I just don't wanna stop.
        Oh, my love.
        A million days in your arms is never too much.
        (Never too much, never too much, never too much).
        And I just don't wanna stop.
        Oh, my love.
        A thousand kisses from you is never.
        (Never too much, never too much, never too much).
        I just don't wanna stop.
        Oh, my love.
        A million days in your arms is never too much.", structure_id: 1, song_id:6},
    {lines_of_lyrics: "[Verse 1].
        She was more like a beauty queen from a movie scene.
        I said, Don't mind, but what do you mean, I am the one.
        Who will dance on the floor in the round?.
        She said I am the one.
        Who will dance on the floor, in the round.
        She told me her name was Billie Jean.
        As she caused a scene.
        Then every head turned with eyes that dreamed of being the one.
        Who will dance on the floor in the round.
        
        [Pre-Chorus].
        People always told me, Be careful of what you do.
        Don't go around breaking young girls hearts (Hee-eeh).
        And mother always told me, Be careful of who you love.
        And be careful of what you do (Oh-oh).
        'Cause the lie becomes the truth (Oh-oh).
        
        [Chorus].
        Billie Jean is not my lover.
        She's just a girl who claims that I am the one (Oh, baby).
        But the kid is not my son, hoo!.
        She says I am the one (Oh, baby).
        But the kid is not my son (Hee-hee-hee, no-no-no, hee-hee-hee).
        Hoo!.
        
        [Verse 2].
        For forty days and for forty nights, I was always on her side.
        But who can stand when she's in demand?.
        Her schemes and plans.
        'Cause we danced on the floor in the round, hee!.
        So take my strong advice, just remember to always think twice.
        (Don't think twice) Do think twice! (Ah-hoo!).
        She told my baby we'd danced till three, then she looked at me.
        Then showed a photo of a baby crying, his eyes were like mine (Oh, no).
        'Cause we danced on the floor in the round, baby.
        (Ooh, hee-hee-hee).
        Hee.
        Hoo.
        [Pre-Chorus].
        People always told me, Be careful of what you do.
        And don't go around breaking young girls' hearts.
        (Don't break no hearts!) (Hee-hee).
        But she came and stood right by me.
        Then the smell of sweet perfume (Ha-oh).
        This happened much too soon (Ha-oh, ha-ooh).
        She called me to her room (Ha-oh, hoo!).
        
        [Chorus].
        Billie Jean is not my lover (Hoo!).
        She's just a girl who claims that I am the one.
        But the kid is not my son.
        No-no-no, no-no-no-no-no-no.
        Billie Jean is not my lover.
        She's just a girl who claims that I am the one (Oh baby).
        But the kid is not my son (Oh, no, no).
        She says I am the one (Oh baby).
        But the kid is not my son (No, hee-hee).
        
        [Break].
        Ah, hee-hee-hee.
        Hee! Hoo!.
        
        [Chorus].
        She says I am the one, but the kid is not my son.
        No-no-no, hoo! (Oh).
        Billie Jean is not my lover.
        She's just a girl who claims that I am the one.
        But the kid is not my son.
        No-no-no, no-no-no-no.
        She says I am the one, but the kid is not my son (No-no-no).
        She says I am the one (You know what you did).
        She says he is my son (Breaking my heart babe).
        She says I am the one.
        
        [Outro].
        Billie Jean is not my lover.
        Billie Jean is not my lover.
        Billie Jean is not my lover.
        Billie Jean is not my lover (Don't call me Billie Jean).
        Billie Jean is not my lover...", structure_id: 1, song_id:7},
    {lines_of_lyrics: "[Verse 1].
        Last night I, I saw you standing.
        And I started, started pretending.
        That I knew you, and you knew me too.
        
        And just like a Roni, you were too shy.
        But you weren't the only 'cause so was I.
        And I dreamed of you ever since.
        Now I built up my confidence.
        Girl next, next time you come my way.
        I'll know just what to say....
        
        [Chorus].
        Can we talk for a minute?.
        Girl I want to know your name.
        Can we talk for a minute?.
        Girl I want to know your name.
        
        [Verse 2].
        I started to write you letters.
        But I wanted to be more clever.
        I wanted to get down and sweet talk you.
        
        Hey baby.
        
        But just like a baby I could not talk.
        And I tried to come closer, but could not walk.
        And I think of it every night.
        Oh I just could not get it right! Oh!.
        If we ever come close again.
        I'll know what I'll say then.
        
        [Chorus].
        Can we talk for a minute?.
        Girl I want to know your name.
        Can we talk for a minute?.
        Girl I want to know your name.
        
        [Bridge].
        Oh girl....
        One more chance with you again.
        And I will not let it go!.
        Oh please! Give me just one more chance for love, love, love, love.
        
        [Chorus].
        Can we talk for a minute?.
        Girl I want to know your name.
        Can we talk for a minute?.
        Girl I want to know your name.
        Can we talk?.
        I wanna talk to my baby.
        Come on and talk to me baby.
        Girl I want to know your name.
        Can we talk for a minute?.
        Girl I want to know your name.
        Can we talk?.
        Come on and talk to me baby.
        See I wanna know.
        You better tell me your name baby.
        Can we talk for a minute?.
        I wanna know, I wanna know.
        I want to know your name.
        Can we talk for a minute?.", structure_id: 1, song_id:8},
    {lines_of_lyrics: "[Intro].
        Oh.
        Oh, oh.
        Oh.
        
        [Verse 1].
        Yeah, I beat my face.
        Movin' fast 'cause the Uber on the way.
        Takin' pictures, make sure you can't see no lace.
        That wig secure like the money in a safe.
        I look like bae.
        Now I'm on the way.
        Let you know when I'm 'bout a mile away.
        When I'm outside, please don't make me wait.
        The party startin' when we pull up to the gate.
        Girl, we so late.
        
        [Pre-Chorus].
        I'm just with the crew.
        We ain't out here lookin' for boo.
        'Cause some nights be better with you.
        It's a homies-only kind of mood.
        And tonight we on a hundred.
        One hundred.
        No drama, no baby mamas, keepin' it cute.
        
        [Chorus].
        Ooh, ooh.
        That's just what I do, do, do.
        And that's just how we do it, do it, do it.
        Yeah, that's just how we do it, do it, do it.
        You liking what I do? Do you?.
        Know how to keep it cool, ooh, ooh.
        And that's just how we do it.
        Yeah, that's just how we do it.
        And you could do it too, ooh, ooh, ooh.
        
        [Verse 2].
        No complaints.
        Left the heels at home, I'm on my sneaker game (Sneaker game).
        He say, Where you from? Tell 'em, Outer space (Outer space).
        'Cause a bag the only thing I'm tryna chase (Tryna chase).
        I'm M.I.A. (M.I.A.).
        Just tell the DJ press play, rewind, keep it on repeat.
        Tiptoe 'round a hater, I'm light on my feet.
        That's how you do it, keep stuntin' on your enemies.
        Good vibes only.
        
        [Pre-Chorus].
        I'm just with the crew.
        We ain't out here looking for boo.
        'Cause some nights be better with you.
        It's a homies-only kind of mood.
        And tonight, we on a hundred.
        One hundred.
        No drama, no baby mamas, keepin' it cute.
        
        [Chorus].
        Ooh, ooh.
        That's just what I do, do, do.
        And that's just how we do it, do it, do it.
        Yeah, that's just how we do it, do it, do it.
        You liking what I do? Do you? (That's just how we do it).
        Know how to keep it cool, ooh, ooh (That's just how we do it).
        And that's just how we do it.
        Yeah, that's just how we do it (That's just how we do it).
        And you could do it too, ooh, ooh, ooh (That's just how we do it).
        
        [Outro].
        Ooh, ooh.
        That's just what I do, do, do.
        And that's just how we do it, do it, do it.
        Yeah, that's just how we do it, do it, do it.
        You liking what I do? Do you? (That's just how we do it, that's just how we do it).
        Know how to keep it cool, ooh, ooh (That's just how we do it, that's just how we do it).
        And that's just how we do it (That's just how we do it).
        Yeah, that's just how we do it (That's just how we do it).
        And you could do it too, ooh, ooh.
        Yeah, that's just how we do it.", structure_id: 1, song_id:9},
    {lines_of_lyrics: "[Verse 1: Woodkid].
        Deep in the ocean, dead and cast away.
        Where innocence is burned, in flames.
        A million miles from home, I'm walking ahead.
        I'm frozen to the bones, I am.
        
        A soldier on my own, I don't know the way.
        I'm riding up the heights, of shame.
        I'm waiting for the call, the hand on the chest.
        I'm ready for the fight, and fate.
        
        [Verse 2].
        The sound of iron shots is stuck in my head.
        The thunder of the drums, dictates.
        The rhythm of the falls, the number of deaths.
        The rising of the horns, ahead.
        
        From the dawn of time to the end of days.
        I will have to run, away.
        I want to feel the pain and the bitter taste.
        Of the blood on my lips, again.
        
        [Verse 3].
        This deadly burst of snow is burning my hands.
        I'm frozen to the bones, I am.
        A million miles from home, I'm walking away.
        I can't remind your eyes, your face.", structure_id: 1, song_id:10},
    {lines_of_lyrics: "[Verse 1: Nicki Minaj].
        This one is for the boys with the booming system.
        Top down, AC with the cooler system.
        When he come up in the club, he be blazin' up.
        Got stacks on deck like he savin' up.
        And he ill, he real, he might gotta deal.
        He pop bottles and he got the right kind of build.
        He cold, he dope, he might sell coke.
        He always in the air, but he never fly coach.
        He a muthafuckin trip, trip, sailor of the ship, ship.
        When he make it drip, drip, kiss him on the lip, lip.
        That's the kinda dude I was lookin' for.
        And yes, you'll get slapped if you're lookin', ho.
        I said, excuse me you're a hell of a guy.
        I mean my, my, my, my you're like pelican fly.
        I mean, you're so shy and I'm loving your tie.
        You're like slicker than the guy with the thing on his eye, oh.
        
        [Refrain: Nicki Minaj].
        Yes I did, yes I did.
        Somebody please tell em who the eff I is.
        I am Nicki Minaj, I mack them dudes up, back coupes up, and chuck the deuce up.
        
        [Chorus: Nicki Minaj & Ester Dean].
        Boy, you got my heartbeat running away.
        Beating like a drum and it's coming your way.
        Can't you hear that boom, badoom, boom, boom, badoom, boom, bass?.
        He got that super bass.
        Boom, badoom, boom, boom, badoom, boom, bass.
        Yeah, that's that super bass.
        Boom, boom, boom, boom.
        Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass.
        Boom, badoom, boom, boom, badoom, boom, bass, yeah, that's that super bass.
        
        [Verse 2: Nicki Minaj].
        Yo, yo.
        This one is for the boys in the polos.
        Entrepreneur n****s and the moguls.
        He could ball with the crew, he could solo.
        But I think I like him better when he dolo.
        And I think I like him better with the fitted cap on.
        He ain't even gotta try to put the mack on.
        He just gotta give me that look, when he give me that look.
        Then the panties comin' off, off, uh.
        Excuse me, you're a hell of a guy.
        You know, I really got a thing for American guys.
        I mean, sigh, sickenin' eyes.
        I can tell that you're in touch with your feminine side, uh.
        
        [Refrain: Nicki Minaj].
        Yes I did, yes I did.
        Somebody please tell him who the eff I is.
        I am Nicki Minaj, I mack them dudes up, back coupes up, and chuck the deuce up.
        
        [Chorus: Nicki Minaj & Ester Dean].
        Boy, you got my heartbeat running away.
        Beating like a drum and it's coming your way.
        Can't you hear that boom, badoom, boom, boom, badoom, boom, bass?.
        He got that super bass.
        Boom, badoom, boom, boom, badoom, boom, bass.
        Yeah, that's that super bass.
        Boom, boom, boom, boom....
        Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass.
        Boom, badoom, boom, boom, badoom, boom, bass, yeah, that's that super bass.
        
        [Bridge: Nicki Minaj].
        See, I need you in my life for me to stay.
        No, no, no, no, no I know you'll stay.
        No, no, no, no, no, don't go away.
        Boy, you got my heartbeat runnin' away.
        Don't you hear that heartbeat comin' your way?.
        Oh, it be like, boom, badoom, boom, boom, badoom, boom, bass.
        Can't you hear that boom, badoom, boom, boom, badoom, boom, bass?.
        
        [Chorus: Nicki Minaj & Ester Dean].
        Boy, you got my heartbeat running away.
        Beating like a drum and it's coming your way.
        Can't you hear that boom, badoom, boom, boom, badoom, boom, bass?.
        He got that super bass.
        Boom, badoom, boom, boom, badoom, boom, bass.
        Yeah, that's that super bass.
        Boom, boom, boom, boom...
        Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass.
        Boom, badoom, boom, boom, badoom, boom, bass, yeah, that's that super bass.", structure_id: 1, song_id:11},
    {lines_of_lyrics: "[Verse 1].
        If I should stay.
        I would only be in your way.
        So I'll go but I know.
        I'll think of you every step of the way.
        
        [Chorus].
        And I will always love you.
        I will always love you.
        You.
        My darling, you.
        
        [Verse 2].
        Bittersweet memories.
        That is all I'm taking with me.
        So good-bye.
        Please don't cry.
        We both know I'm not what you, you need.
        
        [Chorus].
        And I will always love you.
        I will always love you.
        You.
        
        [Verse 3].
        I hope life treats you kind.
        And I hope you have all you've dreamed of.
        And I wish you joy and happiness.
        But above all this I wish you love.
        
        [Chorus].
        And I will always love you.
        I will always love you.
        I will always love you.
        I will always love you.
        I will always love you.
        I, I will always love you.
        
        [Outro].
        You.
        Darling, I love you.
        I'll always.
        I'll always love you.", structure_id: 1, song_id:12},
    {lines_of_lyrics: "[Verse 1].
        It's nine o'clock on a Saturday.
        The regular crowd shuffles in.
        There's an old man sitting next to me.
        Making love to his tonic and gin.
        
        He says, Son, can you play me a memory?.
        I'm not really sure how it goes.
        But it's sad and it's sweet and I knew it complete.
        When I wore a younger man's clothes.
        
        [Pre-Chorus].
        La la la, di da da.
        La la, di da da da dum.
        
        [Chorus].
        Sing us a song, you're the piano man.
        Sing us a song tonight.
        Well, we're all in the mood for a melody.
        And you've got us feeling alright.
        
        [Verse 2].
        Now John at the bar is a friend of mine.
        He gets me my drinks for free.
        And he's quick with a joke or to light up your smoke.
        But there's someplace that he'd rather be.
        He says, Bill, I believe this is killing me.
        As the smile ran away from his face.
        Well I'm sure that I could be a movie star.
        If I could get out of this place.
        
        [Pre-Chorus].
        La la la, di da da.
        La la, di da da da dum.
        
        [Verse 3].
        Now Paul is a real estate novelist.
        Who never had time for a wife.
        And he's talkin' with Davy, who's still in the Navy.
        And probably will be for life.
        
        And the waitress is practicing politics.
        As the businessmen slowly get stoned.
        Yes, they're sharing a drink they call loneliness.
        But it's better than drinkin' alone.
        
        [Chorus].
        Sing us a song, you're the piano man.
        Sing us a song tonight.
        Well, we're all in the mood for a melody.
        And you've got us feeling alright.
        
        [Verse 4].
        It's a pretty good crowd for a Saturday.
        And the manager gives me a smile.
        'Cause he knows that it's me they've been comin' to see.
        To forget about life for a while.
        And the piano, it sounds like a carnival.
        And the microphone smells like a beer.
        And they sit at the bar and put bread in my jar.
        And say, Man, what are you doin' here?.
        
        [Pre-Chorus].
        La la la, di da da.
        La la, di da da da dum.
        
        [Chorus].
        Sing us a song, you're the piano man.
        Sing us a song tonight.
        Well, we're all in the mood for a melody.
        And you've got us feeling alright.", structure_id: 1, song_id:13},
    {lines_of_lyrics: "[Intro: Drake].
        Whoa.
        Whoa.
        Yeah.
        Look.
        
        [Chorus: Drake].
        Envelopes comin' in the mail, let her open 'em.
        Hopin' for a check again, ain't no tellin'.
        Yeah, she invite me to the telly, keep the blade with me.
        When I go to check a b***h, ain't no tellin'.
        Yeah, police comin' 'round lookin' for some help.
        On a case they gotta solve, we never help 'em.
        Yeah, I stay up late at night, thinkin' 'bout my life.
        Want a lot, will I get it all? Ain't no tellin'.
        Ain't no tellin', yeah, ain't no tellin'.
        Yeah, no tellin', ain't no tellin'.
        
        [Verse 1].
        Suitcase, I been livin' out a suitcase.
        Still drinkin' Henny, if it's done, I'll take the D'usse.
        Oops, ayy, f**k it, all you n****s two-faced.
        Got the club goin' up on a Tuesday.
        True say, I been goin' hard, but then again.
        They think I'm soft, think I'm innocent.
        I'm just lookin' in the mirror like I'm really him.
        Man, I'm really him, you just fillin' in.
        Man, I got a blunt, can I get a light? Yeah.
        I took the summer off to get it right.
        Yeah, I gave these boys a shot and they fuckin' failed.
        N****s like You took the summer off? We couldn't tell.
        Dawg, just bought a island, gotta sail to it.
        You pick the casket, I'll put the nail through it.
        I ain't gotta do it, but f**k it, somebody gotta do it.
        Hate if someone else did it, f**k, I may as well do it, ah!.
        
        [Chorus: Drake].
        Envelopes comin' in the mail, let her open. 'em.
        Hopin' for a check again, ain't no tellin'.
        Yeah, she invite me to the telly, keep the b.lade. with me.
        When I go to check a b***h, ain't no tellin'.
        Yeah, police comin' 'round lookin' for some h.elp.
        On a case they gotta solve, we never help 'em.
        Yeah, I stay up late at night, thinkin' .'bout m.y life.
        Want a lot, will I get it all? Ain.'t no .tellin'.
        Ain't no tellin', yeah, ain't no t.ellin'.
        Yeah, no tellin', ain't no t.ellin'.
        
        [Verse 2: Drake & Rick Ross].
        Okay, I had to switch the flow up on. you n****s.
        The s**t was gettin' too predictable.
        The new s**t is on steroids, I would never pass a physical.
        I got it rollin' in all kinda ways, lump sum and residual, yeah.
        I mean we hear about the money you been gettin'.
        We just never seen a visual.
        It's our year (Aww, yeah).
        Aww, yeah.
        I mean besides Ricky Ross, Aubrey the biggest boss here (Hunh).
        What's the word these days?.
        Bunch of n****s chasing after all these women they don't even know (Wooo!).
        Buncha' out of season women fuckin' off-season n****s.
        To get last season wardrobe (Wooo!).
        All the rappers that you vouch for.
        Need to get out of the house more, they washed up.
        And even if the team was religious with it.
        I can't really see another squad tryna' cross us, naw (WOOO).
        
        [Beat Switch].
        
        [Interlude: Popcaan].
        OVO, Unruly.
        One shot to make it in a life.
        From the six to the fucking 876.
        
        [Chorus: Drake].
        Envelopes comin' in the mail, let her open 'em.
        Hopin' for a check again, ain't no tellin'.
        Yeah, she invite me to the telly, keep the blade with me.
        When I go to check a b***h, ain't no tellin'.
        Yeah, police comin' 'round lookin' for some help.
        On a case they gotta solve, we never help 'em.
        Yeah, I stay up late at night, thinkin' 'bout my life.
        Want a lot, will I get it all? Ain't no tellin'.
        Ain't no tellin', yeah, ain't no tellin'.
        Yeah, no tellin', man ain't no tellin'.
        
        [Break: Drake].
        No tellin'.
        Yeah.
        Look.
        
        [Verse 3: Drake].
        I gotta keep watchin' for oppers.
        'Cause anything's possible, yeah.
        There's no code of ethics out here.
        Anyone will take shots at you, yeah.
        N****s think they can come take what I got.
        Let's be logical, yeah.
        V-Live, I order that Alfredo pasta.
        Then eat in the kitchen like I'm in the mafia.
        Houston, they get me though.
        European, my vehicle, how much it hit me fo'?.
        Ain't no tellin', yeah.
        What am I willin' to give her to get what I want tonight?.
        Ain't no tellin'.
        Please do not speak to me like I'm that Drake from four years ago.
        I'm at a higher place.
        Thinkin' they lions and tigers and bears.
        I go huntin', put heads on my fireplace, oh my.
        
        [Outro: Drake].
        Take time, ain't no tellin'.
        Oh my, ain't no tellin'.", structure_id: 1, song_id:14},
    {lines_of_lyrics: "[Intro].
        KSR.
        It's Cardi, ayy.
        Said I'm the s**t, they can't f**k with me if they wanted to.
        I dont gotta dance.
        
        [Chorus].
        Said lil' b***h, you can't f**k with me if you wanted to.
        These expensive, these is red bottoms, these is bloody shoes.
        Hit the store, I can get 'em both, I don't wanna choose.
        And I'm quick, cut a n***a off, so don't get comfortable, look.
        I don't dance now, I make money moves (Ayy, ayy).
        Say I don't gotta dance, I make money move.
        If I see you and I don't speak, that means I don't f**k with you.
        I'm a boss, you a worker, b***h, I make bloody moves.
        
        [Verse 1].
        Now she say she gon' do what to who? Let's find out and see.
        Cardi B, you know where I'm at, you know where I be.
        You in the club just to party, I'm there, I get paid a fee.
        I be in and out them banks so much, I know they're tired of me.
        Honestly, don't give a f**k 'bout who ain't fond of me.
        Dropped two mixtapes in six months, what b***h working as hard as me?.
        I don't bother with these h**s, don't let these h**s bother me.
        They see pictures, they say, Goals, b***h, I'm who they tryna be.
        Look, I might just chill in some BAPE.
        I might just chill with your boo, I might just feel on your babe.
        My pussy feel like a lake.
        He wanna swim with his face, I'm like, Okay.
        I'll let him get what he want, he buy me Yves Saint Laurent.
        And the new whip, when I go fast as a horse, I got the trunk in the front.
        I'm the hottest in the street, know you prolly heard of me.
        Got a bag and fixed my teeth, hope you h**s know it ain't cheap.
        And I pay my mama bills, I ain't got no time to chill.
        Think these h**s be mad at me, their baby father run a bill.
        
        [Chorus].
        Said lil' b***h, you can't f**k with me if you wanted to.
        These expensive, these is red bottoms, these is bloody shoes.
        Hit the store, I can get 'em both, I don't wanna choose.
        And I'm quick, cut a n***a off, so don't get comfortable, look.
        I don't dance now, I make money moves.
        Say I don't gotta dance, I make money move.
        If I see you and I don't speak, that means I don't f**k with you.
        I'm a boss, you a worker, b***h, I make bloody moves.
        
        [Verse 2].
        If you a p***y, you get popped, you a goofy, you a opp.
        Don't you come around my way, you can't hang around my block.
        And I just checked my accounts, turns out, I'm rich, I'm rich, I'm rich.
        I put my hand above my hip, I bet you dip, he dip, she dip.
        I say I get the money and go, this s**t is hot like a stove.
        My p***y glitter is gold, tell that lil' b***h play her role.
        I just arrove in a Rolls, I just came up in a Wraith.
        I need to fill up the tank, no, I need to fill up the safe.
        I need to let all these h**s know that none of their n****s is safe.
        I go to dinner and steak, only the real can relate.
        I used to live in the P's, now it's a crib with a gate.
        Rollie got charms, look like Frosted Flakes.
        Had to let these b***h know, just in case these h**s forgot.
        I just run and check the mail, another check from Mona Scott.
        
        [Chorus].
        Said lil' b***h, you can't f**k with me if you wanted to.
        These expensive, these is red bottoms, these is bloody shoes.
        Hit the store, I can get 'em both, I don't wanna choose.
        And I'm quick, cut a n***a off, so don't get comfortable, look.
        I don't dance now, I make money moves.
        Say I don't gotta dance, I make money move.
        If I see you and I don't speak, that means I don't f**k with you.
        I'm a boss, you a worker, b***h, I make bloody moves.", structure_id: 1, song_id:15}        
        ])
    





    p "hell yeah it got seeded!!"