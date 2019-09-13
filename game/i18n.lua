require 'translation'
require 'utf8_functions'

function set_language(language)
  if language == "english" then

    global_language = "english"

    s_english = "English"
    s_lakota = "Lakota (Lakotiyapi)"
    s_macedonian = "Macedonian (Македонски)"
    s_login = "Login"
    s_change_language = "Default Language:"
    s_manage_users = "User Management"
    s_copyright = "Copyright & Credits"
    s_copyright_text = "www.eduactiv8.org  |  info@eduactiv8.org \n Copyright (C) 2012 - 2019 Ireneusz Imiolek"
    s_copyright_content = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    s_licence_title = "Licence"
    s_licence_content = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    s_copyright_text_big = "Copyright(C) 2012 - 2019 Ireneusz Imiolek \n \n Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributet their works to freesound.org. \n Images by various authors who contributet their works to openclipart.org (Public Domain) and http://art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    s_incorrect_login = "This username and password combination doesn't exist."
    s_username = "user name: "
    s_password = "password: "
    s_title = "eduActiv8 Test Version"
    s_save = "Save"
    s_remove = "Delete user"
    s_saved_successfully = "Preferences saved..."
    s_logged_user = "Logged in as: "
    s_language = "Language"
    s_math = "Mathematics"
    s_games = "Games & Mazes"
    s_word_builders = "Word Builders"
    s_animals = "Animals"
    s_complete_the_word = "Complete the word"
    s_positive_numbers = "Positive numbers"
    s_numbers_spelling = "Number Spelling"
    s_shopping_list = "Shopping List"
    s_addition = "Addition"
    s_find_missing_number = "Find missing number"
    s_level = "Level"
    s_translators = "Translators"
    s_funding = "Funding: "
    s_score = "Score: "
    s_numbers_and_basic_operations = "Numbers & Basic Operations"
    s_numbers = "Numbers"
    s_basic_operations = "Basic Operations"

    s_discover_letters = "Discover Letters"
    s_word_matchers = "Word Matchers"
    s_shapes_and_solids = "Shapes and Solids"
    s_symmetry = "Symmetry"
    s_patterns = "Patterns"
    s_time = "Time"
    s_basics = "Basics"
    s_subtraction = "Subtraction"
    s_learn_numbers_with_flashcard = "Learn Numbers with Flashcards"
    s_demonstration = "Demonstration"
    s_find_solution = "Find Solution"
    s_image_patterns = "Image Patterns"



  else


    set_language("english")
    global_language = language

    s_english = translate_i18n(s_english)
    s_lakota = translate_i18n(s_lakota)
    s_macedonian = translate_i18n(s_macedonian)
    s_login = translate_i18n(s_login)
    s_change_language = translate_i18n(s_change_language)
    s_manage_users = translate_i18n(s_manage_users)
    s_copyright = translate_i18n(s_copyright)
    s_copyright_text = translate_i18n(s_copyright_text)
    s_copyright_text_big = translate_i18n(s_copyright_text_big)
    s_incorrect_login = translate_i18n(s_incorrect_login)
    s_username = translate_i18n(s_username)
    s_password = translate_i18n(s_password)
    s_title = translate_i18n(s_title)
    s_save = translate_i18n(s_save)
    s_remove = translate_i18n(s_remove)
    s_saved_successfully = translate_i18n(s_saved_successfully)
    s_logged_user = translate_i18n(s_logged_user)
    s_language = translate_i18n(s_language)
    s_math = translate_i18n(s_math)
    s_games = translate_i18n(s_games)
    s_word_builders = translate_i18n(s_word_builders)
    s_animals = translate_i18n(s_animals)
    s_complete_the_word = translate_i18n(s_complete_the_word)
    s_positive_numbers = translate_i18n(s_positive_numbers)
    s_numbers_spelling = translate_i18n(s_numbers_spelling)
    s_shopping_list = translate_i18n(s_shopping_list)
    s_addition = translate_i18n(s_addition)
    s_find_missing_number = translate_i18n(s_find_missing_number)
    s_level = translate_i18n(s_level)
    s_discover_letters = translate_i18n(s_discover_letters)
    s_word_matchers = translate_i18n(s_word_matchers)
    s_shapes_and_solids = translate_i18n(s_shapes_and_solids)
    s_symmetry = translate_i18n(s_symmetry)
    s_patterns = translate_i18n(s_patterns)
    s_time = translate_i18n(s_time)
    s_basics = translate_i18n(s_basics)
    s_subtraction = translate_i18n(s_subtraction)
    s_copyright_content = translate_i18n(s_copyright_content)
    s_licence_title = translate_i18n(s_licence_title)
    s_licence_content = translate_i18n(s_licence_content)
    s_translators = translate_i18n(s_translators)
    s_funding = translate_i18n(s_funding)
    s_score = translate_i18n(s_score)
    s_learn_numbers_with_flashcard = translate_i18n(s_learn_numbers_with_flashcard)
    s_demonstration = translate_i18n(s_demonstration)
    s_numbers_and_basic_operations = translate_i18n(s_numbers_and_basic_operations)
    s_numbers = translate_i18n(s_numbers)
    s_basic_operations = translate_i18n(s_basic_operations)
    s_find_solution = translate_i18n(s_find_solution)
    s_image_patterns = translate_i18n(s_image_patterns)



  end
end

numbers = {}
numbers["english"] = {}
numbers["lakota"] = {}
numbers["serbian"] = {}
numbers["english"] = {'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'ten', 'eleven', 'twelve',
           'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen', 'twenty', 'twenty one',
           'twenty two', 'twenty three', 'twenty four', 'twenty five', 'twenty six', 'twenty seven', 'twenty eight',
           'twenty nine'}
numbers["catalan"] = {'u', 'dos', 'tres', 'quatre', 'cinc', 'sis', 'set', 'vuit', 'nou', 'deu', 'onze', 'dotze', 'tretze',
           'catorze', 'quinze', 'setze', 'disset', 'divuit', 'dinou', 'vint', 'vint-i-u', 'vint-i-dos', 'vint-i-tres',
           'vint-i-quatre', 'vint-i-cinc', 'vint-i-sis', 'vint-i-set', 'vint-i-vuit', 'vint-i-nou'}
numbers["german"] = {'Eins', 'Zwei', 'Drei', 'Vier', 'Fünf', 'Sechs', 'Sieben', 'Acht', 'Neun', 'Zehn', 'Elf', 'Zwölf',
           'Dreizehn', 'Vierzehn', 'Fünfzehn', 'Sechzehn', 'Siebzehn', 'Achtzehn', 'Neunzehn', 'Zwanzig',
           'Einundzwanzig', 'Zweiundzwanzig', 'Dreiundzwanzig', 'Vierundzwanzig', 'Fünfundzwanzig', 'Sechsundzwanzig',
           'Siebenundzwanzig', 'Achtundzwanzig', 'Neunundzwanzig'}
numbers["greek"] = {'ένα', 'δύο', 'τρία', 'τέσσερα', 'πέντε', 'έξι', 'επτά', 'οκτώ', 'εννέα', 'δέκα', 'έντεκα', 'δώδεκα',
           'δεκατρία', 'δεκατέσσερα', 'δεκαπέντε', 'δεκαέξι', 'δεκαεπτά', 'δεκαοκτώ', 'δεκαεννέα', 'είκοσι',
           'είκοσι ένα', 'είκοσι δύο', 'είκοσι τρία', 'είκοσι τέσσερα', 'είκοσι πέντε', 'είκοσι έξι', 'είκοσι επτά',
           'είκοσι οκτώ', 'είκοσι εννέα'}
numbers["english_gb"] = {'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'ten', 'eleven', 'twelve',
           'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen', 'twenty', 'twenty one',
           'twenty two', 'twenty three', 'twenty four', 'twenty five', 'twenty six', 'twenty seven', 'twenty eight',
           'twenty nine'}
numbers["spanish"] = {'uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho', 'nueve', 'diez', 'once', 'doce', 'trece',
           'catorce', 'quince', 'dieciséis', 'diecisiete', 'dieciocho', 'diecinueve', 'veinte', 'veintiuno',
           'veintidós', 'veintitrés', 'veinticuatro', 'veinticinco', 'veintiséis', 'veintisiete', 'veintiocho',
           'veintinueve'}
numbers["finnish"] = {'yksi', 'kaksi', 'kolme', 'neljä', 'viisi', 'kuusi', 'seitsemän', 'kahdeksan', 'yhdeksän', 'kymmenen',
           'yksitoista', 'kaksitoista', 'kolmetoista', 'neljätoista', 'viisitoista', 'kuusitoista', 'seitsemäntoista',
           'kahdeksantoista', 'yhdeksäntoista', 'kaksikymmentä', 'kaksikymmentäyksi', 'kaksikymmentäkaksi',
           'kaksikymmentäkolme', 'kaksikymmentäneljä', 'kaksikymmentäviisi', 'kaksikymmentäkuusi',
           'kaksikymmentäseitsemän', 'kaksikymmentäkahdeksan', 'kaksikymmentäyhdeksän'}
numbers["french"] = {'un', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit', 'neuf', 'dix', 'onze', 'douze', 'treize',
           'quatorze', 'quinze', 'seize', 'dix-sept', 'dix-huit', 'dix-neuf', 'vingt', 'vingt-et-un', 'vingt-deux',
           'vingt-trois', 'vingt-quatre', 'vingt-cinq', 'vingt-six', 'vingt-sept', 'vingt-huit', 'vingt-neuf'}
numbers["hebrew"] = {'אחד', 'שתיים', 'שלוש', 'ארבע', 'חמש', 'שש', 'שבע', 'שמונה', 'תשע', 'עשר', 'אחד עשרה', 'שתים עשרה',
           'שלוש-עשרה', 'ארבע-עשרה', 'חמש-עשרה', 'שש-עשרה', 'שבע-עשרה', 'שמונה-עשרה', 'תשע-עשרה', 'עשרים', 'עשרים ואחת',
           'עשרים ושתים', 'עשרים ושלוש', 'עשרים וארבע', 'עשרים וחמש', 'עשרים ושש', 'עשרים ושבע', 'עשרים ושמונה',
           'עשרים ותשע'}
numbers["italian"] = {'uno', 'due', 'tre', 'quattro', 'cinque', 'sei', 'sette', 'otto', 'nove', 'dieci', 'undici', 'dodici',
           'tredici', 'quattordici', 'quindici', 'sedici', 'diciassette', 'diciotto', 'diciannove', 'venti', 'ventuno',
           'ventidue', 'ventitré', 'ventiquattro', 'venticinque', 'ventisei', 'ventisette', 'ventotto', 'ventinove'}
numbers["lakota"] = {'waŋží', 'núŋpa', 'yámni', 'tópa', 'záptaŋ', 'šákpe', 'šakówiŋ', 'šaglóǧaŋ', 'napčíyuŋka', 'wikčémna', 'akéwaŋzi', 'akénuŋpa',
          'akéyamni', 'akétopa', 'akézaptaŋ', 'akéšakpe', 'akéšakowiŋ', 'akéšagloǧaŋ', 'akénapčiyuŋka', 'wikčémna núŋpa', 'wikčémna núŋpa sám waŋží',
          'wikčémna núŋpa sám núŋpa', 'wikčémna núŋpa sám yámni', 'wikčémna núŋpa sám tópa', 'wikčémna núŋpa sám záptaŋ', 'wikčémna núŋpa sám šákpe', 'wikčémna núŋpa sám šakówiŋ', 'wikčémna núŋpa sám šagloǧaŋ',
          'wikčémna núŋpa sám napčíyuŋka'}
numbers["polish"] = {'jeden', 'dwa', 'trzy', 'cztery', 'pięć', 'sześć', 'siedem', 'osiem', 'dziewięć', 'dziesięć', 'jedenaście',
           'dwanaście', 'trzynaście', 'czternaście', 'piętnaście', 'szesnaście', 'siedemnaście', 'osiemnaście',
           'dziewiętnaście', 'dwadzieścia', 'dwadzieścia jeden', 'dwadzieścia dwa', 'dwadzieścia trzy',
           'dwadzieścia cztery', 'dwadzieścia pięć', 'dwadzieścia sześć', 'dwadzieścia siedem', 'dwadzieścia osiem',
           'dwadzieścia dziewięć'}
numbers["portuguese"] = {'um', 'dois', 'três', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'nove', 'dez', 'onze', 'doze', 'treze',
           'quatorze', 'quinze', 'dezasseis', 'dezassete', 'dezoito', 'dezanove', 'vinte', 'vinte e um', 'vinte e dois',
           'vinte e três', 'vinte e quatro', 'vinte e cinco', 'vinte e seis', 'vinte e sete', 'vinte e oito',
           'vinte e nove'}
numbers["russian"] = {"один", "два", "три", "четыре", "пять", "шесть", "семь", "восемь", "девять", "десять", "одиннадцать",
           "двенадцать", "тринадцать", "четырнадцать", "пятнадцать", "шестнадцать", "семнадцать", "восемнадцать",
           "девятнадцать", "двадцать", "двадцать один", "двадцать два", "двадцать три", "двадцать четыре",
           "двадцать пять", "двадцать шесть", "двадцать семь", "двадцать восемь", "двадцать девять"}
numbers["serbian"] = {'један', 'два', 'три', 'четири', 'пет', 'шест', 'седам', 'осам', 'девет', 'десет', 'једанаест', 'дванаест',
           'тринаест', 'четрнаест', 'петнаест', 'шеснаест', 'седамнаест', 'осамнаест', 'деветнаест', 'двадесет',
           'двадесет један', 'двадесет два', 'двадесет три', 'двадесет четири', 'двадесет пет', 'двадесет шест',
           'двадесет седам', 'двадесет осам', 'двадесет девет'}
numbers["ukrainian"] = {"один", "два", "три", "чотири", "п’ять", "шість", "сім", "вісім", "дев’ять", "десять", "одинадцять",
           "дванадцять", "тринадцять", "чотирнадцять", "п’ятнадцять", "шістнадцять", "сімнадцять", "вісімнадцять",
           "дев'ятнадцять", "двадцять", "двадцять один", "двадцять два", "двадцять три", "двадцять чотири",
           "двадцять п’ять", "двадцять шість", "двадцять сім", "двадцять вісім", "двадцять дев’ять"}


big_numbers = {}
big_numbers["english"] = {}
big_numbers["lakota"] = {}
big_numbers["serbian"] = {}
big_numbers["english"] = {'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety'}
big_numbers["catalan"] = {'vint', 'trenta', 'quaranta', 'cinquanta', 'seixanta', 'setanta', 'vuitanta', 'noranta'}
big_numbers["german"] = {'Zwanzig', 'Dreißig', 'Vierzig', 'Fünfzig', 'Sechzig', 'Siebzig', 'Achtzig', 'Neunzig'}
big_numbers["greek"] = {'είκοσι', 'τριάντα', 'σαράντα', 'πενήντα', 'εξήντα', 'εβδομήντα', 'ογδόντα', 'ενενήντα'}
big_numbers["english_gb"] = {'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety'}
big_numbers["spanish"] = {'veinte', 'treinta', 'cuarenta', 'cincuenta', 'sesenta', 'setenta', 'ochenta', 'noventa'}
big_numbers["finnish"] = {'kaksikymmentä', 'kolmekymmentä', 'neljäkymmentä', 'viiskymmentä', 'kuusikymmentä', 'seitsemänkymmentä',
               'kahdeksankymmentä', 'yhdeksänkymmentä'}
big_numbers["french"] = {'vingt', 'trente', 'quarante', 'cinquante', 'soixante', 'soixante-dix', 'quatre-vingt',
               'quatre-vingt-dix'}
big_numbers["hebrew"] = {'עשרים', 'שלושים', 'ארבעים', 'חמישים', 'שישים', 'שבעים', 'שמונים', 'תשעים'}
big_numbers["italian"] = {'venti', 'trenta', 'quaranta', 'cinquanta', 'sessanta', 'settanta', 'ottanta', 'novanta'}
big_numbers["lakota"] = {'wikčémna núŋpa', 'wikčémna yámni', 'wikčémna tópa', 'wikčémna záptaŋ', 'wikčémna šákpe', 'wikčémna šakówiŋ', 'wikčémna šaglóǧaŋ', 'wikčémna napčíyuŋka'}
big_numbers["polish"] = {'dwadzieścia', 'trzydzieści', 'czterdzieści', 'pięćdziesiąt', 'sześćdziesiąt', 'siedemdziesiąt',
               'osiemdziesiąt', 'dziewięćdziesiąt'}
big_numbers["portuguese"] = {'vinte', 'trinta', 'quarenta', 'cinquenta', 'sessenta', 'setenta', 'oitenta', 'noventa'}
big_numbers["russian"] = {'двадцать', 'тридцать', 'сорок', 'пятьдесят', 'шестьдесят', 'семьдесят', 'восемьдесят', 'девяносто'}
big_numbers["serbian"] = {'двадесет', 'тридесет', 'четрдесет', 'педесет', 'шездесет', 'седамдесет', 'осамдесет', 'деведесет'}
big_numbers["ukrainian"] = {"тридцять", "сорок", "п'ятдесят", "шістдесят", "сімдесят", "вісімдесят", "дев'яносто"}


animals = {}
animals["english"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["catalan"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["german"] = {"Kuh", "Truthahn", "Schrimps", "Wolf", "Panther", "Panda", "Elster", "Muschel", "Pony", "Maus",
                    "Mops", "Koala", "Frosch", "Marienkäfer", "Gorilla", "Lama", "Geier", "Hamster", "Vogel",
                    "Seestern", "Krähe", "Sittich", "Raupe", "Tiger", "Kolibri", "Piranha", "Schwein", "Skorpion",
                    "Fuchs", "Leopard", "Leguan", "Delfin", "Fledermaus", "Huhn", "Krabbe", "Henne", "Wespe",
                    "Chameleon", "Wal", "Igel", "Rehkitz", "Elch", "Biene", "Viper", "Würger", "Esel", "Guinea Schwein",
                    "Faultier", "Pferd", "Pinguin", "Otter", "Bär", "Zebra", "Strauß", "Kamel", "Antilope", "Lemur",
                    "Taube", "Lama", "Maulwurf", "Rochen", "Widder", "Stinktier", "Qualle", "Schaf", "Hai", "Kätzchen",
                    "Hirsch", "Schnecke", "Flamingo", "Hase", "Muschel", "Biber", "Spatz", "Taube", "Adler", "Käfer",
                    "Nilpferd", "Eule", "Kobra", "Salamander", "Gans", "Kängeruh", "Libelle", "Kröte", "Pelikan",
                    "Tintenfisch", "Löwenbaby", "Jaguar", "Ente", "Eidechse", "Rhinozeros", "Hyäne", "Ochse", "Pfau",
                    "Papagei", "Elch", "Alligator", "Ameise", "Ziege", "Baby Hase", "Löwe", "Eichhörnchen", "Opossum",
                    "Schimpanse", "Reh", "Erdhörnchen", "Elefant", "Giraffe", "Spinne", "Hundewelpe", "Tölpel",
                    "Seelöwe", "Hahn", "Schildkröte", "Bulle", "Katze", "Ratte", "Schnecke", "Büffel", "Amsel",
                    "Schwan", "Hummer", "Hund", "Moskito", "Schlange", "Hühnchen", "Ameisenbär"}
animals["greek"] = {"αγελάδα", "γαλοπούλα", "γαρίδα", "λύκος", "πάνθηρας", "πάντα", "καρακάξα", "στρείδι", "πόνυ",
                    "ποντίκι", "παγκ", "κοάλα", "βάτραχος", "πασχαλίτσα", "γορίλας", "λάμα", "όρνιο", "χάμστερ",
                    "πουλί", "αστερίας", "κοράκι", "παπαγάλος", "κάμπια", "τίγρης", "κολίμπρι", "πιράνχα", "γουρούνι",
                    "σκορπιός", "αλεπού", "λεοπάρδαλη", "ιγκουάνα", "δελφίνι", "νυχτερίδα", "νεοσσός", "καβούρι",
                    "κότα", "σφήκα", "χαμαιλέοντας", "φάλαινα", "σκαντζόχοιρος", "ελαφάκι", "τάρανδος", "μέλισσα",
                    "οχιά", "κεφαλάς", "γάιδαρος", "ινδικό χοιρίδιο", "βραδύποδας", "άλογο", "πιγκουίνος", "βίδρα",
                    "αρκούδα", "ζέβρα", "στρουθοκάμηλος", "καμήλα", "αντιλόπη", "λεμούριος", "περιστέρι", "λάμα",
                    "τυφλοπόντικας", "σαλάχι", "κριάρι", "κουνάβι", "μέδουσα", "πρόβατο", "καρχαρίας", "γατάκι",
                    "ελάφι", "σαλιγκάρι", "φλαμίνγκο", "κουνέλι", "μύδι", "κάστορας", "σπουργίτι", "περιστέρι", "αετός",
                    "σκαθάρι", "ιπποπόταμος", "κουκουβάγια", "κόμπρα", "σαλαμάνδρα", "χήνα", "κανγκουρό", "λιβελούλα",
                    "φρύνος", "πελεκάνος", "καλαμάρι", "λιονταράκι", "τζάγκουαρ", "πάπια", "σαύρα", "ρινόκερος",
                    "ύαινα", "βόδι", "παγώνι", "παπαγάλος", "ελάφι", "αλιγάτορας", "μυρμήγκι", "γίδα", "κουνελάκι",
                    "λιοντάρι", "σκίουρος", "οπόσσουμ", "χιμπατζής", "ελαφίνα", "σκίουρος", "ελέφαντας",
                    "καμηλοπάρδαλη", "αράχνη", "σκυλάκι", "κίσσα", "φώκια", "πετεινός", "χελώνα", "ταύρος", "γάτα",
                    "αρουραίος", "γυμνοσάλιαγκας", "βουβάλι", "κότσυφας", "κύκνος", "αστακός", "σκύλος",
                    "κουνούπι", "φίδι", "κοτόπουλο", "μυρμηγκοφάγος"}
animals["english_gb"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["spanish"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["finnish"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["french"] = {"vache", "dinde", "crevettes", "loup", "panthère", "panda", "pie", "palourde", "poney", "souris",
                    "carlin", "koala", "grenouille", "coccinelle", "gorille", "lama", "vautour", "hamster", "oiseau",
                    "étoile de mer", "corbeau", "perruche", "chenille", "tigre", "colibri", "piranha", "cochon",
                    "scorpion", "renard", "léopard", "iguane", "dauphin", "chauve-souris", "poussin", "crabe", "poule",
                    "guêpe", "caméléon", "baleine", "hérisson", "fauve", "élan", "abeille", "vipère", "passereaux",
                    "âne", "cochon d'inde", "paresseux", "cheval", "pingouin", "loutre", "ours", "zèbre", "autruche",
                    "chameau", "antilope", "lémurien", "pigeon", "lama", "taupe", "raie", "bélier", "putois", "méduse",
                    "mouton", "requin", "chaton", "cerf", "escargot", "flamant rose", "lapin", "huître", "castor",
                    "moineau", "colombe", "aigle", "coléoptère", "hippopotame", "hibou", "cobra", "salamandre", "oie",
                    "kangourou", "libellule", "crapaud", "pélican", "calamar", "lionceau", "jaguar", "canard", "lézard",
                    "rhinocéros", "hyène", "boeuf", "paon", "perroquet", "wapiti", "alligator", "fourmi", "chèvre",
                    "petit lapin", "lion", "écureuil", "marsupial", "chimpanzé", "daim", "gaufre", "éléphant", "girafe",
                    "araignée", "chiot", "geai", "phoque", "coq", "tortue", "taureau", "chat", "rat",
                    "limace", "buffle", "merle", "cygne", "homard", "chien", "moustique", "serpent", "poulet",
                    "tamanoir"}
animals["hebrew"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["italian"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["lakota"] = {"ptegléška", "waglékšuŋ", "hokáš’iŋla", "šuŋgmánitu tȟáŋka", "igmútȟaŋka sápa", "matȟówičhá", "halháta", "thukí", "šuŋkčík’ala", "itȟúŋkala", "šuŋkíteblaska",
                    "matȟó itókaǧa", "gnašká", "wíŋyaŋ wablúška", "makhúakipȟela", "lamá", "hečá", "itȟúŋkčhepa", "ziŋtkála", "wičháȟpi hoǧáŋ", "kȟaŋǧí",
                    "ziŋtkála waúŋčhala", "waglúla", "igmúgleǧa", "tȟanáǧila", "hoǧáŋ wóhitika", "khukhúše", "siŋtíčhapȟe", "šuŋǧíla", "igmúgleška",
                    "agléškapȟéyohaŋ", "hoškéhaŋ", "ȟupákiglake", "uŋžíŋčala", "mniwáŋča matúgna", "kȟokȟóyaȟ’aŋla bloká", "wičháyažipa", "iglútȟokčala", "mniwátu", "wapȟáhiŋka",
                    "thíŋgleška", "héblaska", "wičháyažipa tȟáŋka", "peháŋhaŋla", "čhetáŋ watȟápȟela", "šúŋšuŋla", "itȟúŋggleška", "waȟ’áŋhikela", "šúŋkawakȟaŋ", "čháǧa ziŋtkála",
                    "ptáŋ", "matȟó", "šuŋglézela", "waȟúpakoza tȟáŋka", "čhuwínuŋǧa", "niǧésaŋla", "siŋté glegléǧa", "thiwákiŋyela", "lamá", "wahíŋheya", "mniókiŋyela",
                    "hečhíŋškayapi", "maká", "hoštáka", "tȟáȟčašuŋkala", "hoápepȟestola", "igmúla", "tȟáȟča", "waháčhaŋka kič’íŋ", "pȟeháŋ šásaŋ", "maštíŋčala",
                    "thukíhasaŋ", "čhápa", "ziŋtkísčila", "wakíŋyela", "waŋblí", "wablúška", "mnikhúkhuše", "hiŋháŋ", "zuzéča pȟabláska",
                    "asápazila", "maǧá", "tȟáȟčapsiča", "thuswéčha", "matȟápeȟ’a", "blóza", "istó šaglóǧaŋ", "igmú tȟáŋka čhiŋčála", "igmú itókaǧa",
                    "maǧáksiča", "agléška", "phuté hetȟúŋ", "šúŋka iȟáȟa", "ptewák'iŋ", "ziŋtkála siŋtúpi háŋska", "ziŋtkála waúŋčha", "heȟáka", "agléška tȟáŋka", "tȟažúška",
                    "tȟatȟókala", "maštíŋčala čhiŋčála", "igmú tȟáŋka", "zičá", "siŋtéšla", "iȟála", "tȟáȟča wíŋyela", "ithígnila", "phuté wókič’u",
                    "tȟahú háŋska", "iktómi", "šuŋȟpála", "ziŋtkátȟoglegleǧa", "mniwáŋča šúŋka", "kȟokȟóyaȟ’aŋla wíŋyela", "khéya", "tȟablóka", "igmú", "itȟúŋktȟaŋka",
                    "zugzúkela", "tȟatȟáŋka", "wábloša", "maǧáska", "matúgna tȟáŋka", "šúŋka", "čhapȟúŋka", "zuzéča", "kȟokȟóyaȟ’aŋla",
                    "tȟažúška yúta"}
animals["polish"] = {'krowa', 'indyk', 'krewetka', 'wilk', 'pantera', 'panda', 'sroka', 'małż', 'kucyk', 'mysz', 'pies',
                    'koala', 'żaba', 'biedronka', 'goryl', 'lama', 'sęp', 'chomik', 'ptak', 'rozgwiazda', 'kruk',
                    'papuga', 'gąsienica', 'tygrysek', 'koliber', 'pirania', 'świnia', 'skorpion', 'lis', 'lampart',
                    'iguana', 'delfin', 'nietoperz', 'kurczątko', 'krab', 'kura', 'osa', 'kameleon', 'wieloryb', 'jeż',
                    'jelonek', 'łoś', 'pszczoła', 'żmija', 'dzierzba', 'osioł', 'świnka morska', 'leniwiec', 'koń',
                    'pingwin', 'wydra', 'niedźwiedź', 'zebra', 'struś', 'wielbłąd', 'antylopa', 'lemur', 'gołąb',
                    'lama', 'kret', 'płaszczka', 'baran', 'skunks', 'meduza', 'owca', 'rekin', 'kot', 'jeleń', 'ślimak',
                    'fleming', 'królik', 'ostryga', 'bóbr', 'wróbel', 'gołąb', 'orzeł', 'chrząszcz', 'hipopotam',
                    'sowa', 'kobra', 'salamandra', 'gęś', 'kangur', 'ważka', 'ropucha', 'pelikan', 'kalmar', 'lwiątko',
                    'jaguar', 'kaczka', 'jaszczurka', 'nosorożec', 'hiena', 'wół', 'paw', 'papuga', 'łoś', 'aligator',
                    'mrówka', 'koza', 'króliczek', 'lew', 'wiewiórka', 'opos', 'szympans', 'sarenka', 'gopher', 'słoń',
                    'żyrafa', 'pająk', 'szczeniak', 'sójka', 'foka', 'kogut', 'żółw', 'byk', 'kot', 'szczur',
                    'ślimak', 'bawół', 'kos', 'łabędź', 'homar', 'pies', 'komar', 'wąż', 'kurczak', 'mrówkojad'}
animals["portuguese"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                    "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                    "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                    "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                    "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                    "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "lama", "mole", "ray",
                    "ram", "skunk", "jellyfish", "sheep", "shark", "kitten", "deer", "snail", "flamingo", "rabbit",
                    "oyster", "beaver", "sparrow", "dove", "eagle", "beetle", "hippopotamus", "owl", "cobra",
                    "salamander", "goose", "kangaroo", "dragonfly", "toad", "pelican", "squid", "lion cub", "jaguar",
                    "duck", "lizard", "rhinoceros", "hyena", "ox", "peacock", "parrot", "elk", "alligator", "ant",
                    "goat", "baby rabbit", "lion", "squirrel", "opossum", "chimp", "doe", "gopher", "elephant",
                    "giraffe", "spider", "puppy", "jay", "seal", "rooster", "turtle", "bull", "cat", "rat",
                    "slug", "buffalo", "blackbird", "swan", "lobster", "dog", "mosquito", "snake", "chicken",
                    "anteater"}
animals["russian"] = {"корова", "индейка", "креветка", "волк", "пантера", "панда", "сорока", "моллюск", "пони", "мышь",
                     "мопс", "коала", "лягушка", "божья коровка", "горилла", "лама", "стервятник", "хомяк", "птица",
                     "морская звезда", "ворона", "длиннохвостый попугай", "гусеница", "тигр", "колибри", "пиранья",
                     "свинья", "скорпион", "лиса", "леопард", "игуана", "дельфин", "летучая мышь", "цыплёнок", "краб",
                     "курица", "оса", "хамелион", "кит", "ёжик", "олень", "лось", "пчела", "змея", "сорокопут", "осёл",
                     "морская свинка", "ленивец", "конь", "пингвин", "выдра", "медведь", "зебра", "страус", "верблюд",
                     "антилопа", "лемур", "голубь", "лама", "крот", "скат", "баран", "скунс", "медуза", "овца", "акула",
                     "котёнок", "олень", "улитка", "фламинго", "кролик", "устрица", "бобр", "воробей", "голубь", "орёл",
                     "жук", "бегемот", "сова", "кобра", "саламандра", "гусь", "кенгуру", "стрекоза", "лягушка",
                     "пеликан", "кальмар", "львёнок", "ягуар", "утка", "ящерица", "носорог", "гиена", "бык", "павлин",
                     "попугай", "лось", "крокодил", "муравей", "козёл", "крольчонок", "лев", "белка", "опоссум",
                     "шимпанзе", "оленёнок", "суслик", "слон", "жираф", "паук", "щенок", "сойка", "тюлень", "петух",
                     "черепаха", "бык", "кошка", "овца", "крыса", "улитка", "бизон", "чёрный дрозд", "лебедь", "омар",
                     "собака", "комар", "змея", "цыплёнок", "муравьед"}
animals["serbian"] = {"крава", "ћуран", "козица", "вук", "пантера", "панда", "сврака", "шкољка", "пони", "миш", "бубица",
                    "коала", "жаба", "бубамара", "горила", "лама", "суп", "хрчак", "птица", "морска звезда", "врана",
                    "папагај", "гусјеница", "тигар", "колибри", "пирана", "свиња", "шкорпија", "лисица", "леопард",
                    "игуана", "делфин", "шишмиш", "пиле", "рак", "кокош", "оса", "камелеон", "кит", "јеж",
                    "лане", "лос", "пчела", "змија", "сврачак", "магарац", "заморчић", "лењивац", "коњ", "пингвин",
                    "видра", "медвед", "зебра", "ној", "камила", "антилопа", "лемур", "голуб", "лама", "кртица", "манта",
                    "ован", "скунк", "медуза", "овца", "морски пас", "мачић", "јелен", "пуж", "фламинго", "зец",
                    "оштрига", "дабар", "врабац", "голуб", "орао", "буба", "конвого", "сова", "кобра",
                    "саламандер", "гуска", "кенгуру", "змај", "жаба", "пеликан", "лигња", "лавић", "јагуар",
                    "патка", "гуштер", "носорог", "хијена", "вол", "паун", "папагај", "вилењак", "алигатор", "мрав",
                    "коза", "мали зец", "лав", "веверица", "опосум", "шимпанза", "маца", "пастир", "слон",
                    "жирафа", "паук", "кученце", "џај", "фока", "петелин", "корњача", "бик", "мачка", "пацов",
                    "пуж", "бивол", "црна птица", "лабуд", "јастог", "пас", "комарац", "змија", "пиле",
                    "мравојед"}
animals["ukrainian"] = {"корова", "індичка", "креветка", "вовк", "пантера", "панда", "сорока", "молюск", "поні", "миша",
                    "мопс", "коала", "жаба", "сонечко", "горила", "лама", "стерв’ятник", "хом’як", "пташка",
                    "морська зірка", "ворона", "довгохвостий папуга", "гусінь", "тигр", "колібрі", "піранья", "свиня",
                    "скорпіон", "лисиця", "леопард", "ігуана", "дельфін", "летюча миша", "курча", "краб", "курка",
                    "оса", "хамелеон", "кит", "їжак", "оленятко", "лось", "бджола", "гадюка", "сорокопуд", "віслюк",
                    "морська свинка", "лінивець", "кінь", "пінгвін", "видра", "ведмідь", "зебра", "страус", "верблюд",
                    "антилопа", "лемур", "голуб", "лама", "кріт", "скат", "баран", "скунс", "медуза", "вівця", "акула",
                    "кошеня", "олень", "равлик", "фламінго", "кролик", "устриця", "бобер", "горобець", "голубка",
                    "орел", "жук", "бегемот", "сова", "кобра", "саламандра", "гусак", "кенгуру", "бабка", "жабка",
                    "пелікан", "кальмар", "левеня", "ягуар", "качка", "ящірка", "носоріг", "гієна", "бик", "павич",
                    "папуга", "лось", "крокодил", "мураха", "козел", "кроленя", "лев", "білка", "опосум", "шимпанзе",
                    "оленя", "ховрах", "слон", "жирафа", "павук", "щеня", "сойка", "тюлень", "півень", "черепаха",
                    "бик", "кіт", "щур", "слимак", "бізон", "чорний дрізд", "лебідь", "омар", "собака",
                    "москіт", "змія", "круча", "мурахоїд"}


--- prevod tuka
function translate_animal(word)
  if global_language == "english" then return word
  else
    for k, v in pairs(animals["english"]) do
      if v == word then
        return animals[global_language][k]
      end
    end
  return word
  end
end

function number_to_string(number)
  if global_language == "english" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "zero"
    elseif number == 100 then
      return "hundred"
    end

  elseif global_language == "catalan" then

      if number > 0 and number <= 29 then
        return numbers[global_language][number]
      elseif number >= 30 and number <= 99 then
        local m = number % 10
        local tens = big_numbers[global_language][math.floor(number / 10) - 1]
        if m == 0 then
          return tens
        elseif m > 0 then
          return tens .. "-" .. numbers[global_language][m]
        end
      elseif number == 0 then
        return "zero"
      elseif number == 100 then
        return "cent"
      end

  elseif global_language == "german" then

      if number > 0 and number <= 29 then
        return string.lower(numbers[global_language][number])
      elseif number >= 30 and number <= 99 then
        local nbrs = {'Ein', 'Zwei', 'Drei', 'Vier', 'Fünf', 'Sechs', 'Sieben', 'Acht', 'Neun', 'Zehn'}
        local m = number % 10
        local tens = big_numbers[global_language][math.floor(number / 10) - 1]
        if m == 0 then
          return string.lower(tens)
        elseif m > 0 then
          return string.lower(nbrs[m] .. "und" .. tens)
        end
      elseif number == 0 then
        return string.lower("Null")
      elseif number == 100 then
        return string.lower("Einhundert")
      end

  elseif global_language == "greek" then
      if number > 0 and number <= 29 then
        return numbers[global_language][number]
      elseif number >= 30 and number <= 99 then
        local m = number % 10
        local tens = big_numbers[global_language][math.floor(number / 10) - 1]
        if m == 0 then
          return tens
        elseif m > 0 then
          return tens .. " " .. numbers[global_language][m]
        end
      elseif number == 0 then
        return "μηδέν"
      elseif number == 100 then
        return "εκατό"
      end

  elseif global_language == "english_gb" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "zero"
    elseif number == 100 then
      return "one hundred"
    end

  elseif global_language == "spanish" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " y " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "cero"
    elseif number == 100 then
      return "cien"
    end

  elseif global_language == "finnish" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "nolla"
    elseif number == 100 then
      return "sata"
    end

  elseif global_language == "french" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. "-" .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "zero"
    elseif number == 100 then
      return "cent"
    end

  elseif global_language == "hebrew" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "אפס"
    elseif number == 100 then
      return "מאה"
    end

  elseif global_language == "italian" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        if m == 1 or m == 8 then
          return utf8sub(tens, 1, utf8len(tens) - 1) .. numbers[global_language][m]
        elseif m == 3 then
          return tens .. "tré"
        else
          return tens .. numbers[global_language][m]
        end
      end
    elseif number == 0 then
      return "zero"
    elseif number == 100 then
      return "cento"
    end

  elseif global_language == "lakota" then

    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "tákuni"
    elseif number == 100 then
      return "opáwiŋǧe"
    end

  elseif global_language == "polish" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "zero"
    elseif number == 100 then
      return "sto"
    end

  elseif global_language == "portuguese" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " e " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "zero"
    elseif number == 100 then
      return "cem"
    end

  elseif global_language == "russian" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "ноль"
    elseif number == 100 then
      return "сто"
    end

  elseif global_language == "serbian" then

    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "нула"
    elseif number == 100 then
      return "сто"
    end

  elseif global_language == "ukrainian" then
    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "нуль"
    elseif number == 100 then
      return "сто"
    end

  end
end
