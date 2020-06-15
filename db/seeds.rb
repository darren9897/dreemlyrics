# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
MemorizedLine.destroy_all
Lyric.destroy_all
Song.destroy_all
Structure.destroy_all

usernames = [
    "Akil Griffiths", "Alexandra Radevich",
    "Amer Fahmy", "Anastasia Orlova",
    "Bashir Alhanshali", "Cristian Cedacero", "Darren Koomson", "Dell Wilson", "Wendell Wilson", "Dina Deljanin", "Elisheva Elbaz", "Felix Rodriguez", "Franchell Polanco", "Greem Jellyfish", "Hannah Kofkin", "Hyojin Yoo", "Ian McKenzie", "Jack Hilscher",  "Jefferson Huisa", "Jonathan T. Dean",  "Kerry Odom", "Kevin Rodriguez",      "Leonora Squires", "Marlon Braga",
    "Michelle Pathe", "Michelle Rios",
    "Nina Dibner", "Reinald Reynoso",
    "Senada Kadric", "Signe Knutson",
    "Stephen Peters", "Time Darden", "Julia Dao", "Shirlette Thomson", "Alex Dyck", "Diana Ro", "Sanje Lama", "Tingting Wei", "So Jung Lee", "Pam Tietze", "Ari Flombaum", "Sharahn McClung"
    ]

    usernames.each do |each_username|
        User.create([{username: each_username, password: "12345"}])
    end



Structure.create([
    {structure_type: "intro"},

    {structure_type: "verse_1"},
    {structure_type: "verse_2"},
    {structure_type: "verse_3"},
    {structure_type: "verse_4"},
    {structure_type: "verse_5"},
    {structure_type: "verse_6"},

    {structure_type: "chorus_1"},
    {structure_type: "chorus_2"},
    {structure_type: "chorus_3"},
    {structure_type: "chorus_4"},

    {structure_type: "bridge"},
    {structure_type: "outro"}
])



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
    {title: "Bodak Yellow", artist: "Cardi B"}
])


# Lyric.create([
# {lines_of_lyrics: "Just Beat It, Beat It, Beat It, Beat It.", structure_id: 8, song_id:1},
# {lines_of_lyrics: "No One Wants To Be Defeated." , structure_id: 8, song_id:1},
# {lines_of_lyrics: "Showin' How Funky Strong Is Your Fight." , structure_id: 8, song_id:1},
# {lines_of_lyrics: "It Doesn't Matter Who's Wrong Or Right." , structure_id: 8, song_id:1},
# {lines_of_lyrics: "Just Beat It, Beat It." , structure_id: 8, song_id:1},
# {lines_of_lyrics: "Just Beat It, Beat It.", structure_id: 8, song_id:1},
# {lines_of_lyrics: "Just Beat It, Beat It.", structure_id: 8, song_id:1},
# {lines_of_lyrics: "Just Beat It, Beat It.", structure_id: 8, song_id:1}])


Lyric.create([
{lines_of_lyrics: "Just Beat It, Beat It, Beat It, Beat It.
No One Wants To Be Defeated.
Showin' How Funky Strong Is Your Fight.
It Doesn't Matter Who's Wrong Or Right.
Just Beat It, Beat It.
Just Beat It, Beat It.
Just Beat It, Beat It.
Just Beat It, Beat It.", structure_id: 8, song_id:1}])


p "hell yeah it got seeded!!"