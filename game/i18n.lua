require 'translation'
require 'utf8_functions'

function set_language(language)
  init_language_files(language)
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
    s_language_arts = "Language arts"

    s_credits = {}
    s_credits[1] = "eduActiv8 Concept and Design:"
    s_credits[2] = "Ireneusz Imiolek"
    s_credits[3] = ""
    s_credits[4] = "Programming:"
    s_credits[5] = "Ilija Mihajlov"
    s_credits[6] = ""
    s_credits[7] = "Graphics and Design:"
    s_credits[8] = "Ireneusz Imiolek"
    s_credits[9] = "Ilija Mihajlov"
    s_credits[10] = "Art4Apps"
    s_credits[11] = "OpenClipArt"
    s_credits[12] = "Tango Project"
    s_credits[13] = "Wikimedia Commons"
    s_credits[14] = ""
    s_credits[15] = "Sounds:"
    s_credits[16] = "Ireneusz Imiolek"
    s_credits[17] = "FreeSound"
    s_credits[18] = ""
    s_credits[19] = "Fonts:"
    s_credits[20] = "Ireneusz Imiolek"
    s_credits[21] = "KACST"
    s_credits[22] = ""
    s_credits[23] = "Translations (click here)"
    s_credits[24] = ""
    s_credits[25] = "Special Thanks:"
    s_credits[26] = "Thunder Valley Community Development Corporation"
    s_credits[27] = "Elon University"
    s_credits[28] = "Kamila Roszak-Imiolek"
    s_credits[29] = ""
    s_credits[30] = "Produced by:"
    s_credits[31] = "Derek Lackaff"
    s_credits[32] = ""
    s_credits[33] = "eduActiv8 character and logo (c) Ireneusz Imiolek"
    s_credits[34] = "eduActiv8: Math and Science (c) Hackranch, LLC"
    s_credits[35] = "Some assets used under license and are (c) various authors."
    s_credits[36] = "" --"See CREDITS for details. www.eduactiv8.org"

    s_translators_c = {}

    s_translators_c[1] = "Catalan"
    s_translators_c[2] = "Guillem Jover"
    s_translators_c[3] = "Jordi Mallach"
    s_translators_c[4] = ""
    s_translators_c[5] = "English UK"
    s_translators_c[6] = "Ireneusz Imiolek"
    s_translators_c[7] = ""
    s_translators_c[8] = "English US"
    s_translators_c[9] = "Ireneusz Imiolek"
    s_translators_c[10] = ""
    s_translators_c[11] = "Finnish"
    s_translators_c[12] = "Aapo Rantalainen"
    s_translators_c[13] = ""
    s_translators_c[14] = "French"
    s_translators_c[15] = "Gino Ingras"
    s_translators_c[16] = "Johnny Jazeix"
    s_translators_c[17] = ""
    s_translators_c[18] = "German"
    s_translators_c[19] = "Oliver van der Bürie"
    s_translators_c[20] = ""
    s_translators_c[21] = "Greek"
    s_translators_c[22] = "Στέλιος, versys650gr, sdim, lucinos and"
    s_translators_c[23] = "the Official Greek Community of Linux Mint"
    s_translators_c[24] = "Alexandros Moskofidis (Αλέξανδρος Μοσκοφίδης)"
    s_translators_c[25] = "Yannis Kaskamanidis (Γιάννης Κασκαμανίδης)"
    s_translators_c[26] = ""
    s_translators_c[27] = "Hebrew"
    s_translators_c[28] = "Ori Hoch"
    s_translators_c[29] = ""
    s_translators_c[30] = "Italian"
    s_translators_c[31] = "Giuliano"
    s_translators_c[32] = ""
    s_translators_c[33] = "Lakota"
    s_translators_c[34] = "Peter Hill"
    s_translators_c[35] = "Matthew Rama"
    s_translators_c[36] = ""
    s_translators_c[37] = "Macedonian"
    s_translators_c[38] = "Ilija Mihajlov"
    s_translators_c[39] = ""
    s_translators_c[40] = "Polish"
    s_translators_c[41] = "Kamila Roszak-Imiolek"
    s_translators_c[42] = "Ireneusz Imiolek"
    s_translators_c[43] = ""
    s_translators_c[44] = "Portuguese"
    s_translators_c[45] = "Américo Monteiro"
    s_translators_c[46] = ""
    s_translators_c[47] = "Russian"
    s_translators_c[48] = "Anton Kayukov (Антон Каюков)"
    s_translators_c[49] = "Alexey Loginov (Алексей Логинов)"
    s_translators_c[50] = ""
    s_translators_c[51] = "Serbian"
    s_translators_c[52] = "Miroslav Nikolić (Мирослав Николић)"
    s_translators_c[53] = ""
    s_translators_c[54] = "Spanish"
    s_translators_c[55] = "Miriam Ruiz"
    s_translators_c[56] = "Mario Izquierdo"
    s_translators_c[57] = ""
    s_translators_c[58] = "Ukrainian"
    s_translators_c[59] = "Yuri Chornoivan (Юрій Чорноіван)"


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
    s_area = "area:"
    s_perimeter = "perimeter:"
    s_circumference = "circumference:"
    s_trapezium = "Trapezium"
    s_drag_clock_hands = "Drag the clock hands to set the time"

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
    s_learn_shapes_with_flashcards = "Learn Shapes with Flashcards"
    s_shape_matching = "Shape Matching"
    s_shape_maker = "Shape Maker"
    s_how_clock_works = "How clock works?"
    s_learn_to_set_the_clock = "learn to set the clock"
    s_set_the_clock_to = "Set the clock to:"
    s_time_matching = "Time Matching"
    s_your_alphabet = "Your Alphabet"
    s_trace_letters_and_numbers = "Trace Letters and Numbers"
    s_people = "People"
    s_jobs = "Jobs"
    s_body = "Body"
    s_clothes_and_accessories = "Clothes and Accessories"
    s_sports = "Sports"
    s_actions = "Actions"
    s_nature = "Nature"
    s_fruits_and_vegetables = "Fruits and Vegetables"
    s_food = "Food"
    s_transport = "Transport"
    s_constructions = "Constructions"

    s_shape_names = {"Equilateral Triangle", "Isosceles Triangle", "Obtuse Triangle",
                            "Right Triangle", "Acute Triangle", "Square", "Rectangle", "Right Trapezium",
                            "Isosceles Trapezium", "Rhombus", "Parallelogram", "Pentagon", "Hexagon",
                            "Circle", "Ellipse"}
    s_shape_areas = {"½ah", "½ah", "½ah", "½ab", "½ah", "a²", "ab", "½(a+b)h", "½(a+b)h", "ah", "ah",
                        "------",
                        "------", "πr²", "πab"}
    s_shape_circ = {"3a", "a + 2b", "a + b + c", "a + b + c", "a + b + c", "4a", "2a + 2b", "a + b + c + d",
                       "a + b + 2c", "4a", "2a + 2b", "5a", "6a", "2πr", "------"}

    s_shape_matching_names = {"Parallelogram", "Heptagon", "Rectangle",
                    "Rhombus", "Square", "Pentagon", "Octagon",
                    "Hexagon", "Equilateral Triangle", "Circle",
                    "Isosceles Triangle", "trapezium", "Ellipse"}
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
    --s_title = translate_i18n(s_title)
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
    s_learn_shapes_with_flashcards = translate_i18n(s_learn_shapes_with_flashcards)
    s_area = translate_i18n(s_area)
    s_perimeter = translate_i18n(s_perimeter)
    s_circumference = translate_i18n(s_circumference)
    s_shape_matching = translate_i18n(s_shape_matching)
    s_shape_maker = translate_i18n(s_shape_maker)
    s_trapezium = translate_i18n(s_trapezium)
    s_how_clock_works = translate_i18n(s_how_clock_works)
    s_drag_clock_hands = translate_i18n(s_drag_clock_hands)
    s_learn_to_set_the_clock = translate_i18n(s_learn_to_set_the_clock)
    s_set_the_clock_to = translate_i18n(s_set_the_clock_to)
    s_time_matching = translate_i18n(s_time_matching)
    s_your_alphabet = translate_i18n(s_your_alphabet)
    s_trace_letters_and_numbers = translate_i18n(s_trace_letters_and_numbers)
    s_people = translate_i18n(s_people)
    s_jobs = translate_i18n(s_jobs)
    s_body = translate_i18n(s_body)
    s_clothes_and_accessories = translate_i18n(s_clothes_and_accessories)
    s_sports = translate_i18n(s_sports)
    s_actions = translate_i18n(s_actions)
    s_nature = translate_i18n(s_nature)
    s_fruits_and_vegetables = translate_i18n(s_fruits_and_vegetables)
    s_food = translate_i18n(s_food)
    s_transport = translate_i18n(s_transport)
    s_constructions = translate_i18n(s_constructions)

    for i = 1, 15 do
      s_shape_names[i] = translate_i18n(s_shape_names[i])
    end

    for i = 1, 13 do
      s_shape_matching_names[i] = translate_i18n(s_shape_matching_names[i])
    end
  end
  init_alphabet()
  init_word_sets()
end


function reverse(s)
  local result = ""
  for i = 1, utf8len(s) do
    result = get_char(s, utf8len(s) - i + 1) .. result
  end
  return result
end


function init_language_files(language)
  language_filename = "en_US.po"

  if language == "catalan" then language_filename = "ca.po"
  elseif language == "german" then language_filename = "de.po"
  elseif language == "greek" then language_filename = "el.po"
  elseif language == "english_gb" then language_filename = "en_GB.po"
  -- english default (en_US.po)
  elseif language == "spanish" then language_filename = "es_ES.po"
  elseif language == "finnish" then language_filename = "fi.po"
  elseif language == "french" then language_filename = "fr.po"
  elseif language == "hebrew" then language_filename = "he.po"
  elseif language == "italian" then language_filename = "it.po"
  elseif language == "lakota" then language_filename = "lkt.po"
  elseif language == "polish" then language_filename = "pl.po"
  elseif language == "portuguese" then language_filename = "pt_PT.po"
  elseif language == "russian" then language_filename = "ru.po"
  elseif language == "serbian" then language_filename = "sr.po"
  elseif language == "ukrainian" then language_filename = "uk.po"
  end

  language_file_lines = {}
  for k in pairs(language_file_lines) do
    language_file_lines[k] = nil
  end
  for line in love.filesystem.lines("res/i18n/" .. language_filename) do
    table.insert(language_file_lines, line)
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

------------------------------------------------------------------------------------------------------------------------------------------------------------------


function init_word_sets()
  word_set = {}
  english_word_set = {}

  english_word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
  english_word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "run", "run", "swim", "hop",
                "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
  english_word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
               "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
               "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
               "back", "chin", "bottom", "thigh", "belly"}
  english_word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                 "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                 "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
  english_word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
               "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
               "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
               "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
               "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
               "bread", "walnut", "egg", "hot dog", "ham"}
  english_word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                "shoe sole", "robe", "pants", "kimono", "overalls"}
  english_word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                  "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                  "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                  "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                  "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                  "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                  "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
  english_word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                       "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                       "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                       "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
  english_word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                 "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
  english_word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "policeman",
               "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
               "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
               "pirate", "cowboy", "electrician", "nurse", "king", "president", "office worker", "carpenter", "jockey",
               "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
               "sailor", "boxer", "ballet dancer", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
  english_word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                      "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                      "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                      "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                      "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                      "artichokes", "plums", "leek", "bananas", "papaya"}
  english_word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                    "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}

  if global_language == "catalan" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "german" then
    word_set["a4a_animals"] = {"Kuh", "Truthahn", "Schrimps", "Wolf", "Panther", "Panda", "Elster", "Muschel", "Pony", "Maus",
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
    word_set["a4a_sport"] = {"Judo", "Billard", "Reiten", "Dehnen", "Helm", "Schlittschuh Laufen", "Gehen", "Rennen", "Laufen",
                  "Schwimmen", "Springen", "Wandern", "Boxen", "Hockey", "Rennen", "Werfen", "Skaten", "Gewinnen",
                  "Kniebeuge", "Skifahren", "Golf", "Pfeife", "Fackel", "Segeln", "Stehen", "Tennis", "Hochsprung",
                  "Rudern", "Joggen", "Seilspringen"}
    word_set["a4a_body"] = {"Zähne", "Backe", "Knöchel", "Knie", "Zeh", "Muskel", "Mund", "Fuß", "Hand", "Ellbogen", "Haar",
                 "Wimper", "Bart", "Bauchnabel", "Daumen", "Brust", "Nasenloch", "Nase", "Hüfte", "Arm", "Augenbraue",
                 "Faust", "Nacken", "Handgelenk", "Hals", "Auge", "Bein", "Wirbelsäule", "Ohr", "Finger", "Fuß", "Zopf",
                 "Gesicht", "Rücken", "Kinn", "Po", "Oberschenkel", "Bauch"}
    word_set["a4a_people"] = {"Mädchen", "männlich", "Sohn", "Kumpel", "Freunde", "Baby", "Kind", "Vater", "Mutter", "Zwillinge",
                   "Brüder", "Mann", "Mutter", "Großvater", "Familie", "weiblich", "Ehefrau", "Ehemann", "Braut",
                   "Madame", "Großmutter", "Zusammen", "Kerl", "Zwillinge", "Stamm", "Junge", "Schwestern", "Frau",
                   "Lady"}
    word_set["a4a_food"] = {"Süßigkeiten", "Wurst", "Hamburger", "Steak", "Fondant", "Doughnut", "Kokosnuss", "Reis", "Eiscreme",
                 "Gelee", "Joghurt", "Nachtisch", "Brezel", "Erdnuss", "Marmelade", "Festmahl", "Keks", "Speck",
                 "Gewürz", "Kaffee", "Torte", "Limonade", "Schokolade", "Wasserflasche", "Mittagessen", "Eis", "Zucker",
                 "Soße", "Suppe", "Saft", "Fritten", "Kuchen", "Stampfkartoffeln", "Tee", "Brötchen", "Käse",
                 "Rindfleisch", "Sandwich", "Brotscheibe", "Spritzgebäck", "Pizza", "Mehl", "Kaugummi", "Spaghetti",
                 "Braten", "Getränk", "Eintopf", "Aufstrich", "Fleisch", "Milch", "Mahlzeit", "Mais", "Brot", "Walnuss",
                 "Ei", "Hot Dog", "Schinken"}
    word_set["a4a_clothes_n_accessories"] = {"Schmuck", "Socken", "Jacket", "Hacke", "Kittel", "Shorts", "Tasche", "Halskette",
                                  "Sweatshirt", "Uniform", "Regenjacke", "Hose", "Sonnenbrille", "Jacke", "Pullover",
                                  "Shirt", "Sandalen", "Anzug", "Pyjama", "Rock", "Reißverschluss", "Schuhe", "Juwel",
                                  "Krawatte", "Pantoffel", "Handschuhe", "Hut", "Ärmel", "Kappe", "Badeanzug",
                                  "Trainingsanzug", "Weste", "Brille", "Schnürsenkel", "Flicken", "Halstuch", "Schuh",
                                  "Knopf", "Dress", "Schärpe", "Schuhsohle", "Robe", "Hose", "Kimono", "Overall"}
    word_set["a4a_actions"] = {"lecken", "zuschlagen", "betteln", "fallen", "kratzen", "berühren", "schnüffeln", "sehen",
                    "klettern", "graben", "heulen", "schlafen", "erkunden", "zeichnen", "umarmen", "lehren", "ausruhen",
                    "kneten", "fangen", "klatschen", "weinen", "singen", "treffen", "verkaufen", "picken", "schlagen",
                    "knien", "finden", "tanzen", "husten", "schneiden", "denken", "bellen", "sprechen", "applaudieren",
                    "backen", "schreiben", "hauen", "klimpern", "studieren", "pflügen", "träumen", "abschicken",
                    "tauchen", "flüstern", "schluchzen", "schütteln", "füttern", "kriechen", "zelten", "kleckern",
                    "reinigen", "schreien", "reißen", "fließen", "ziehen", "aß", "küssen", "sitzen", "ausbrüten",
                    "blinken", "hören", "schmusen", "spielen", "waschen", "plaudern", "fahren", "trinken", "fliegen",
                    "jonglieren", "beißen", "fegen", "schauen", "stricken", "heben", "fangen", "lesen", "krächzen",
                    "starren", "essen"}
    word_set["a4a_construction"] = {"Leuchtturm", "Tür", "Zirkus", "Kirche", "kennel", "Tempel", "Rauch", "Schornstein", "Ziegel",
                         "Brunnen", "Straße", "Burg", "Speicher", "Treppenhaus", "Schule", "Farm", "Brücke", "Damm",
                         "Pyramide", "Scheune", "Windmühle", "Fenster", "Hütte", "Stufe", "Laden", "Schuppen", "Dach",
                         "Turm", "Garage", "Moschee", "Hospital", "Zelt", "Haus", "Wand", "Bank", "Schutt", "Hütte"}
    word_set["a4a_nature"] = {"Land", "Klippe", "Hügel", "Schlucht", "Felsen", "Meer", "See", "Küste", "Land", "Berg", "Teich",
                   "Gipfel", "Lava", "Höhle", "Düne", "Insel", "Wald", "Wüste", "Eisberg"}
    word_set["a4a_jobs"] = {"Clown", "Ingenieur", "Priester", "Veterinär", "Richter", "Koch", "Athlet", "Bibliothekar", "juggler",
                 "Polizei", "Klempner", "Dienstmarke", "Königin", "Farmer", "Magier", "Ritter", "Arzt", "Maurer",
                 "Reiniger", "Lehrer", "Jäger", "Soldat", "Musiker", "Anwalt", "Fischer", "Prinzessin", "Feuerwehrmann",
                 "Nonne", "Pirat", "Cowboy", "Elektriker", "Krankenschwester", "König", "Präsident", "Sekretär",
                 "Zimmermann", "Jockey", "Arbeiter", "Mechaniker", "Pilot", "Schauspieler", "Koch", "Student",
                 "Schlachter", "Verkäufer", "Prinz", "Papst", "Matrose", "Boxer", "Tänzer", "Trainer", "Astronaut",
                 "Maler", "Anestesist", "Wissenschaftler"}
    word_set["a4a_fruit_n_veg"] = {"Karotte", "Brombeeren", "Sellerie", "Rübe", "Kakao", "Pfirsisch", "Melone", "Grapefruit",
                        "Broccoli", "Weintrauben", "Spinat", "Feige", "Kern", "Rettich", "Tomate", "Kiwi", "Spargel",
                        "Oliven", "Gurken", "Bohnen", "Erdbeere", "Pfeffer", "raspberry", "Aprikose", "Kartoffel",
                        "Erbse", "Kohl", "Kirsche", "squash", "Blaubeeren", "Birne", "Orange", "Kürbis", "Avocado",
                        "Knoblauch", "Zwiebel", "Apfel", "Limette", "Blumenkohl", "Mango", "Kopfsalat", "Zitrone",
                        "Aubergine", "Artischocke", "Pflaumen", "Lauch", "Banane", "Papaya"}
    word_set["a4a_transport"] = {"Segel", "Taxi", "Auto", "Rad", "Floß", "Pedal", "Bus", "Lenker", "Boot", "Truck", "Schlitten",
                      "Teppich", "Motorrad", "Zug", "Schiff", "Van", "Kanu", "Rakete", "Mast", "Schlitten", "Fahrrad"}
  elseif global_language == "greek" then
    word_set["a4a_animals"] = {"αγελάδα", "γαλοπούλα", "γαρίδα", "λύκος", "πάνθηρας", "πάντα", "καρακάξα", "στρείδι", "πόνυ",
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
    word_set["a4a_sport"] = {"τζούντο", "πισίνα", "ποδηλατάδα", "εκτάσεις", "κράνος", "πατινάζ", "περπάτημα", "τρέξιμο", "τρεχάλα",
                  "κολύμπι", "τραμπολίνο", "περίπατος", "μποξ", "χόκεϋ", "αγώνας", "ρίψη", "πατίνι", "νίκη", "κάθισμα",
                  "σκι", "γκολ", "σφυρίχτρα", "δάδα", "ιστιοπλοΐα", "έκταση", "τένις", "αναπήδηση", "κωπηλασία",
                  "τρέξιμο", "σχοινάκι"}
    word_set["a4a_body"] = {"δόντια", "μάγουλα", "αστράγαλος", "γόνατο", "δάκτυλο", "μυς", "στόμα", "πόδια", "χέρι", "αγκώνας",
                 "μαλλιά", "βλεφαρίδα", "γένια", "αφαλός", "αντίχειρας", "στήθος", "ρουθούνι", "μύτη", "ισχίο", "χέρι",
                 "φρύδι", "γροθιά", "λαιμός", "καρπός", "λαιμός", "μάτι", "πόδι", "σπονδυλική στήλη", "αυτί", "δάκτυλο",
                 "πόδι", "κοτσίδα", "πρόσωπο", "πλάτη", "πηγούνι", "πισινός", "μηρός", "κοιλιά"}
    word_set["a4a_people"] = {"κορίτσι", "αρσενικό", "γιός", "κολλητοί", "φίλοι", "μωρό", "παιδί", "μπαμπάς", "μαμά",
                   "δίδυμα αγόρια", "αδέρφια", "άντρας", "μαμά", "παππούς", "οικογένεια", "θηλυκό", "η σύζυγος",
                   "ο σύζυγος", "νύφη", "κυρία", "γιαγιά", "ζευγάρι", "τύπος", "δίδυμα κορίτσια", "φυλή", "αγόρι",
                   "αδερφές", "γυναίκα", "κυρία"}
    word_set["a4a_food"] = {"καραμέλα", "λουκάνικο", "χάμπουργκερ", "μπριζόλα", "μπισκοτάκι", "λουκουμάς", "καρύδα", "ρύζι",
                 "παγωτό", "ζελέ", "γιαούρτι", "επιδόρπιο", "πρέτζελ", "φυστίκι", "μαρμελάδα", "συμπόσιο", "μπισκότο",
                 "μπέηκον", "καρύκευμα", "καφές", "πίτα", "λεμονάδα", "σοκολάτα", "μπουκάλι νερού", "μεσημεριανό",
                 "πάγος", "ζάχαρη", "σάλτσα", "σούπα", "χυμός", "τηγανιτές πατάτες", "κέηκ", "πουρές", "τσάι", "ψωμάκι",
                 "τυρί", "βοδινό", "σάντουιτς", "κομμάτι", "πασπάλισμα", "πίτσα", "αλεύρι", "τσίχλα", "σπαγγέτι",
                 "ψητό", "ρόφημα", "βραστό", "αλοιφή", "κρέας", "γάλα", "γεύμα", "καλαμπόκι", "ψωμί", "καρύδι", "αυγό",
                 "χοτ ντογκ", "ζαμπόν"}
    word_set["a4a_clothes_n_accessories"] = {"κοσμήματα", "κάλτσα", "μπουφάν", "τακούνι", "φόρμα", "βερμούδα", "τσέπη",
                                  "μενταγιόν", "αθλητική φόρμα", "στολή", "αδιάβροχο", "παντελόνι", "γυαλιά ηλίου",
                                  "παλτό", "πουλόβερ", "πουκάμισο", "σανδάλια", "κουστούμι", "πυτζάμες", "φούστα",
                                  "φερμουάρ", "παπούτσια", "κόσμημα", "γραβάτα", "παντόφλες", "γάντια", "καπέλο",
                                  "μανίκι", "καπέλο", "μαγιό", "φόρμα", "γιλέκο", "γυαλιά", "κορδόνι", "μπάλωμα",
                                  "κασκόλ", "παπούτσι", "κουμπί", "φόρεμα", "ζώνη", "σόλα", "ρόμπα", "εσώρουχα",
                                  "κιμονό", "φόρμα"}
    word_set["a4a_actions"] = {"γλύφω", "καρφώνω", "παρακαλώ", "πέφτω", "γρατζουνώ", "αγγίζω", "μυρίζω", "βλέπω", "σκαρφαλώνω",
                    "σκάβω", "ουρλιάζω", "κοιμάμαι", "εξερευνώ", "ζωγραφίζω", "αγκαλιάζω", "διδάσκω", "ύπνος", "πηλός",
                    "πιάνω", "χειροκροτώ", "κλαίω", "τραγουδώ", "συναντώ", "πουλάω", "τσιμπώ", "χτυπώ", "γονατίζω",
                    "βρίσκω", "χορεύω", "βήχω", "κόβω", "σκέφτομαι", "γαβγίζω", "μιλώ", "επευφημώ", "ψήνω", "γράφω",
                    "γρονθοκοπώ", "γρατζουνώ", "μελετώ", "οργώνω", "ονειρεύομαι", "ταχυδρομώ", "βουτώ", "ψιθυρίζω",
                    "σιγοκλαίω", "κουνώ", "ταίζω", "σέρνομαι", "κατασκηνώνω", "ρίχνω", "καθαρίζω", "φωνάζω", "κλαίω",
                    "επιπλέω", "τραβώ", "τρώω", "φιλώ", "κάθομαι", "εκκολάπτω", "βλεφαρίζω", "ακούω", "φιλώ", "παίζω",
                    "πλένω", "συζητώ", "οδηγώ", "πίνω", "πετώ", "ταχυδακτυλουργώ", "δαγκώνω", "σκουπίζω", "βλέπω",
                    "πλέκω", "σηκώνω", "φέρνω", "διαβάζω", "κρώζω", "κοιτώ επίμονα", "τρώω"}
    word_set["a4a_construction"] = {"φάρος", "πόρτα", "τσίρκο", "εκκλησία", "κυνοτροφείο", "ναός", "καπνός", "καμινάδα", "τούβλο",
                         "πηγάδι", "δρόμος", "κάστρο", "κατάστημα", "σκάλα", "σχολείο", "φάρμα", "γέφυρα", "φράγμα",
                         "πυραμίδα", "αχυρώνας", "μύλος", "παράθυρο", "καλύβα", "σκαλί", "μαγαζί", "παράγκα", "στέγη",
                         "καμπαναριό", "γκαράζ", "τζαμί", "νοσοκομείο", "σκηνή", "σπίτι", "τοίχος", "τράπεζα",
                         "παντζούρια", "καλύβα"}
    word_set["a4a_nature"] = {"γη", "γκρεμός", "λόφος", "φαράγγι", "βράχος", "θάλασσα", "λίμνη", "όχθη", "ακτή", "βουνό",
                   "λιμνούλα", "κορυφή", "λάβα", "σπηλιά", "αμμόλοφος", "νησί", "δάσος", "έρημος", "παγόβουνο"}
    word_set["a4a_jobs"] = {"κλόουν", "μηχανικός", "ιερέας", "κτηνίατρος", "δικαστής", "μάγειρας", "αθλητής", "βιβλιοθηκάριος",
                 "ζογκλέρ", "αστυνόμος", "υδραυλικός", "σήμα", "βασίλισσα", "αγρότης", "μάγος", "ιππότης", "γιατρός",
                 "χτίστης", "καθαριστής", "δασκάλα", "κυνητός", "στρατιώτης", "μουσικός", "δικηγόρος", "ψαράς",
                 "πριγκήπισσα", "πυροσβέστης", "καλόγρια", "πειρατής", "αγελαδάρης", "ηλεκτρολόγος",
                 "νοσοκόμα", "βασιλιάς", "πρόεδρος", "γραφείο", "ξυλουργός", "καβαλάρης", "εργάτης", "μηχανικός",
                 "πιλότος", "ηθοποιός", "μάγειρας", "μαθητής", "χασάπης", "λογιστής", "πρίγκηπας", "ιερέας", "ναύτης",
                 "μποξέρ", "μπαλαρίνα", "προπονητής", "αστροναύτης", "ζωγράφος", "αναισθησιολόγος", "επιστήμονας"}
    word_set["a4a_fruit_n_veg"] = {"καρότο", "μαύρα μούρα", "σέλινο", "γογγύλι", "κακάο", "ροδάκινο", "πεπόνι", "γκρέιπφρουτ",
                        "μπρόκολο", "σταφύλια", "σπανάκι", "σύκο", "κουκούτσι", "ραπανάκι", "ντομάτα", "ακτινίδιο",
                        "σπαράγγι", "ελιές", "αγγούρια", "φασόλια", "φράουλα", "πιπεριές", "μούρο", "βερύκοκκο",
                        "πατάτες", "μπιζέλια", "λάχανο", "κεράσια", "κολοκύθα", "μπλε μούρα", "αχλάδι", "πορτοκάλι",
                        "κολοκύθι", "αβοκάντο", "σκόρδο", "κρεμμύδι", "μήλο", "λάιμ", "κουνουπίδι", "μάνγκο", "μαρούλι",
                        "λεμόνι", "μελιτζάνα", "αγκινάρα", "δαμάσκηνα", "πράσο", "μπανάνες", "παπάγια"}
    word_set["a4a_transport"] = {"πανί", "ταξί", "αυτοκίνητο", "ποδήλατο", "σχεδία", "πηδάλι", "λεωφορείο", "τιμόνι", "βάρκα",
                      "φορτηγό", "έλκυθρο", "χαλί", "μοτοσυκλέτα", "τρένο", "πλοίο", "βαν", "κανό", "πύραυλος",
                      "κατάρτι", "έλκυθρο", "ποδήλατο"}
  elseif global_language == "english_gb" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "run", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "policeman",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office worker", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet dancer", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "english" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "run", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "policeman",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office worker", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet dancer", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "spanish" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "finnish" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "french" then
    word_set["a4a_animals"] = {"vache", "dinde", "crevettes", "loup", "panthère", "panda", "pie", "palourde", "poney", "souris",
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
    word_set["a4a_sport"] = {"judo", "piscine", "vélo", "étirements", "casque", "patinage", "marche", "courrir", "course", "nager",
                  "sauter", "randonnée", "boxe", "hockey", "course", "javelot", "skate", "gagner", "squat", "ski",
                  "golf", "sifflet", "torche", "voile", "stand", "tennis", "saut", "aviron", "jogging", "corde"}
    word_set["a4a_body"] = {"dents", "joues", "cheville", "genou", "orteil", "muscle", "bouche", "pieds", "main", "coude",
                 "cheveux", "cils", "barbe", "nombril", "pouce", "poitrine", "narine", "nez", "hanche", "bras",
                 "sourcils", "poing", "cou", "poignet", "gorge", "oeil", "jambe", "colonne vertébrale", "oreille",
                 "doigt", "pied", "tresse", "visage", "dos", "menton", "bas", "cuisse", "ventre"}
    word_set["a4a_people"] = {"fille", "male", "fils", "écoliers", "amis", "bébé", "enfant", "papa", "maman", "jumeaux", "frères",
                   "homme", "mère", "grand-père", "famille", "femelle", "femme", "mari", "mariée", "madame",
                   "grand-mère", "couple", "garçon", "jumelles", "tribu", "garçon", "soeurs", "femme", "dame"}
    word_set["a4a_food"] = {"bonbons", "saucisse", "hamburger", "steak", "fondant", "beignet", "noix de coco", "riz",
                 "crème glacée", "gelée", "yaourt", "dessert", "bretzel", "cacahuète", "confiture", "fête", "cookie",
                 "bacon", "épice", "café", "tarte", "limonade", "chocolat", "bouteille d'eau", "déjeuner", "glace",
                 "sucre", "sauce", "soupe", "jus", "frites", "gâteau", "purée de pomme de terre", "thé", "bon",
                 "fromage", "boeuf", "sandwich", "tranche", "saupoudrer", "pizza", "farine", "gomme", "spaghetti",
                 "rôti", "boire", "ragoût", "tartiner", "viande", "lait", "repas", "maïs", "pain", "noix", "oeuf",
                 "hot dog", "jambon"}
    word_set["a4a_clothes_n_accessories"] = {"bijoux", "chaussette", "veste", "talon", "blouse", "short", "poche", "collier",
                                  "sweat", "uniforme", "imperméable", "pantalon", "lunettes de soleil", "manteau",
                                  "pull", "chemise", "sandales", "costume", "pyjama", "jupe", "braguette", "chaussures",
                                  "bijou", "cravate", "chaussons", "gants", "chapeau", "manche", "cap",
                                  "maillot de bain", "survêtement", "gilet", "lunettes", "lacet", "retouche", "foulard",
                                  "chaussure", "bouton", " robe", "ceinture", "chaussure a semelle", "robe", "pantalon",
                                  "kimono", "salopette"}
    word_set["a4a_actions"] = {"lécher", "viser", "mendier", "tomber", "griffer", "toucher", "sentir", "voir", "grimper",
                    "creuser", "hurler", "dormir", "explorer", "dessiner", "serrer", "enseigner", "dormir", "façonner",
                    "capturer", "taper", "pleurer", "chanter", "rencontrer", "vendre", "picorer", "heurter",
                    "s'agenouiller", "trouver", "danser", "tousser", "couper", "penser", "aboyer", "parler",
                    "encourager", "cuisiner", "écrire", "frapper", "jouer", "étudier", "labourer", "rêver", "poster",
                    "plonger", "chuchoter", "souffrir", "secouer", "nourrir", "ramper", "camper", "renverser",
                    "nettoyer", "crier", "déchirer", "flotter", "tirer", "manger", "embrasser", "s'asseoir", "éclore",
                    " clignoter", "entendre", "embrasser", "jouer", "laver", "discuter", "conduire", "boire", "voler",
                    "jongler", "ronger", "balayer", "regarder", "tricoter", "soulever", "rapporter", "lire", "croasser",
                    "impressioner", "manger"}
    word_set["a4a_construction"] = {"phare", "porte", "cirque", "église", "chenil", "temple", "fumée", "cheminée", "brique",
                         "puits", "rue", "château", "magasin", "escalier", "école", "ferme", "pont", "barrage",
                         "pyramide", "grange", "moulin", "fenêtre", "cabine", "étape", "boutique", "hangar", "toit",
                         "clocher", "garage", "mosquée", "hôpital", "tente", "maison", "mur", "banque", "volet",
                         "cabane"}
    word_set["a4a_nature"] = {"terre", "falaise", "colline", "canyon", "rocher", "mer", "lac", "côte", "rivage", "montagne",
                   "étang", "pic", "lave", "grotte", "dune", "île", "forêt", "désert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "ingénieur", "prêtre", "vétérinaire", "juge", "chef", "athlète", "libraire", "jongleur",
                 "police", "plombier", "insigne", "reine", "agriculteur", "magicien", "chevalier", "docteur", "maçon",
                 "nettoyeur", "enseignant", "chasseur", "soldat", "musicien", "avocat", "pêcheur", "princesse",
                 "pompier", "nounou", "pirate", "cowboy", "électricien", "infirmière", "roi", "président",
                 "bureau", "charpentier", "jockey", "travailleur", "mécanicien", "pilote", "acteur", "cuisinier",
                 "étudiant", "boucher", "comptable", "prince", "pape", "marin", "boxeur", "ballet", "coach",
                 "astronaute", "peintre", "anesthésiste", "scientifique"}
    word_set["a4a_fruit_n_veg"] = {"carotte", "mûres", "céleri", "navet", "cacao", "pêche", "melon", "pamplemousse", "brocoli",
                        "raisin", "épinards", "figue", "noyau", "radis", "tomate", "kiwi", "asperges", "olives",
                        "concombres", "haricots", "fraise", "poivrons", "framboise", "abricot", "pommes de terre",
                        "pois", "chou", "cerises", "courge", "myrtille", "poire", "orange", "citrouille", "avocat",
                        "ail", "oignon", "pomme", "citon vert", "chou-fleur", "mangue", "laitue", "citron", "aubergine",
                        "artichauts", "prunes", "poireau", "bananes", "papaye"}
    word_set["a4a_transport"] = {"voile", "taxi", "voiture", "vélo", "radeau", "pédale", "bus", "guidon", "bateau", "camion",
                      "traîneau", "tapis", "moto", "train", "navire", "fourgonette", "canot", "fusée", "mât", "luge",
                      "bicyclette"}
  elseif global_language == "hebrew" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "italian" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "lakota" then
    word_set["a4a_animals"] = {"ptegléška", "waglékšuŋ", "hokáš’iŋla", "šuŋgmánitu tȟáŋka", "igmútȟaŋka sápa", "matȟówičhá", "halháta", "thukí", "šuŋkčík’ala", "itȟúŋkala", "šuŋkíteblaska",
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
    word_set["a4a_sport"] = {"ksabyá kichízapi", "nuŋwÁŋ", "hunáhomni akáŋyaŋkA", "iglúzičA", "wapȟóštaŋ sutá", "čhaȟ’íčazo", "máni", "íkačhaŋ", "napȟÁ", "oyúso úŋ", "psípsičA",
                      "imáǧaǧaya máni", "napé uŋ kičhízapi", "čháǧa tȟabkápsičapi", "khiíŋyaŋkapi", "kaȟ’ól iyéyA", "čhaŋbláska kič’úŋ", "ohíyA", "pustág nážiŋ", "waákaŋ čhaŋwóslohaŋ kič’úŋ", "tȟab’ákozA", "wayázopi",
                      "pȟetížaŋžaŋye", "tȟatéwata", "hóšnašna kič’úŋ", "tȟabhíŋšma škátapi", "waŋkáyeič’iyA", "watópȟA", "íŋyaŋkA", "wíkȟaŋ uŋ psípsičA"}
    word_set["a4a_body"] = {"hí", "tȟapȟúŋ", "iškáhu", "čhaŋkpé", "sipȟá", "kȟaŋíyuwi", "í", "sí", "napé", "išpá", "pȟehíŋ",
                     "úŋštiŋmapihíŋ", "phuthíŋhiŋ", "čhekpá", "napȟáhuŋka", "makhú", "pȟóǧe", "pȟasú", "niséhu", "istó", "ištáȟehiŋ",
                     "napógmus glúza", "tȟahú", "napókaške", "loté", "ištá", "hú", "čhaŋkȟáhu", "núŋǧe", "napsú", "sí", "osúŋ", "ité",
                     "čhuwí", "ikhú", "uŋzé", "čhečá", "thezí"}
    word_set["a4a_people"] = {"wičhíŋčala", "šič’éšitku", "čhiŋkšítku", "wayáwa", "wakȟáŋyeža", "hokšíčala", "čhiŋkší", "até", "húŋku", "čhekpápi (hokšíla)", "čhiyékičhiyapi",
                       "wičháša", "iná", "kaká", "thiwáhe", "haŋkášitku", "tȟawíču", "hignáku", "hiŋgnátȟuŋ", "wíŋyaŋ",
                       "uŋčí", "akíčhisčupi", "kȟoškéku", "čhekpápi (wičhíŋčala)", "eháŋk’ehaŋ", "hokšíla", "čhuwékičhiyapi", "tȟa-wíčhiŋčala", "wikȟóškalaka"}
    word_set["a4a_food"] = {"čhaŋmháŋska", "tȟašúptȟaŋka", "tȟaló yukpáŋpi", "tȟaló", "čhaŋmháŋska ǧíȟča", "aǧúyabskuya gmigmá", "asáŋpi yaȟúǧapi", "psíŋ", "čhaȟsníyaŋ", "waštágyapi skúyeyapi",
                     "asáŋpi niníyaŋpi", "waskúyeča", "aǧúyapi opémnila", "yaȟúǧapi", "waštágyapi", "waglékšuŋ špaŋyáŋpi", "aǧúyapi ǧiǧíla", "wašíŋ", "pȟáza", "wakȟályapi", "tȟaspáŋ opémnipi",
                     "tȟaspáŋpȟa haŋpí", "čhaŋmháŋska ǧí", "mní", "wíčhokaŋ wótapi", "čháǧa", "čhaŋháŋpi", "iyúltȟuŋ", "waháŋpi", "tȟaspáŋzi haŋpí", "bločhéuŋpap waksáksapi",
                     "aǧúyapi skúyela", "blopátȟaŋpi", "čheyáka", "aǧúyapi pagmúpi", "asáŋpi sutá", "tȟaló špaŋyáŋpi", "čhoǧíŋkhiyapi", "owáslesleče", "akálapila", "aǧúyapi zigzíča",
                     "aǧúyapiblu", "čhaŋšíŋ", "spakéli", "khukhúše čhosyápi", "waȟpékȟalyapi", "čhéǧa", "apášluta", "khukhúše čhečá", "asáŋpi", "wóyute", "wagmíza",
                     "aǧúyapi", "gmá", "wítka", "tȟašúpa", "khukhúše tȟaló"}
    word_set["a4a_clothes_n_accessories"] = {"íŋyaŋ othéȟika úŋpi", "huŋyákȟuŋ", "ógle šóka", "siyéte háŋska", "wawíyuŋpi ógle", "uŋzóǧe ptéčela", "sičháŋophiye", "wanáp’iŋ",
                                      "ógle wapȟóštaŋ yukȟé", "wówaši hayápi", "maǧážu ógle", "uŋzóǧe", "ištámaza sápa", "ógle hiŋšmá", "ógle zigzíča",
                                      "ógle", "maštéhaŋpa", "wówaši hayápi čhó", "ištíŋma hayápi", "nitéhepi", "hayápi hí", "maǧážu haŋpa", "íŋyaŋ othéȟika", "tȟahú ičáške",
                                      "haŋpónašloke", "napíŋkpa", "wapȟóštaŋ", "´ógle aȟčó", "wapȟóštaŋla", "nuŋwáŋ hayápi", "háŋpa", "ógle čhuwíyuksa",
                                      "ištámaza", "haŋpkȟáŋ", "ayáskabtȟúŋpi", "tȟahú ičhósye", "akáŋhaŋpa", "čheškíkȟaŋ", "čhuwígnaka", "iphíyaka",
                                      "akíglake", "šiná hiŋšmá", "mahél úŋpi", "Kisúŋla šiná", "čheškíyutaŋ"}
    word_set["a4a_actions"] = {"slípA", "oíȟpeyA", "wóla", "gliȟpáyA", "yuȟlátA", "épatȟaŋ", "ómna", "waŋyáŋkA", "alí", "ok’Á", "hó", "ištíŋmA",
                        "waátuŋwAŋ", "wičhítowa", "pȟóskil yúzA", "waúŋspewičhákhiyA", "asníkiyA", "wakáǧA", "yukȟápA", "napéglaskápA", "čhéyA", "lowáŋ", "atáyA", "wawíyopȟeyA",
                        "yakpí", "iyápȟa", "čhaŋkpéška makȟágle", "iyéyA", "wačhí", "hoȟpÁ", "yuksÁ", "wíyukčaŋ", "wapȟápȟa", "wóglakA", "waáš’a", "lol’´íȟ’aŋ",
                        "wówa", "apȟÁ", "čhaŋkáhotȟuŋ", "ablézA", "makȟáyublu", "wíhaŋblA", "iyáyeyA", "nuŋwÁŋ", "ožíži", "čhaókit’A", "yuȟláȟla",
                        "wók’u", "slohÁŋ", "éthi", "papsúŋ", "pȟehíŋ glužáža", "šičáhowayA", "yuȟléčA", "ókaǧA", "yutítaŋ", "ločhíŋ", "íputȟakA", "yaŋkÁ",
                        "ikpákpi", "ištákakpaŋ", "naȟ’úŋ", "theȟíla", "škátA", "iglúžaža", "wóglakA", "kaȟápA", "yatkÁŋ", "kiŋyÁŋ", "tȟápa oštéšteya waŋkáyeyA",
                        "yašpÁ", "wakáhiŋtA", "aígluta", "knit", "waš’ág’ič’iyA", "ičú", "wayáwa", "hotȟúŋ", "ayúta", "wótA"}
    word_set["a4a_construction"] = {"thiyóžaŋžaŋ", "thiyópa", "wópazo oštéšteka", "owáčhekiye", "šúŋka othí", "eháŋni thihúȟaka", "šótA", "ošóta inápȟA", "makȟá špáŋpi",
                             "mnič’ápi", "čhaŋkú", "íŋyaŋ thípi", "aǧúyapi okáǧe", "oíyahe", "owáyawa", "wóžuthi", "čheyáktȟuŋpi", "mninátȟakapi", "íŋyaŋ thipȟéstola",
                             "waníyaŋpi othí", "tȟaté ičáhomni", "ožáŋžaŋglepi", "čháŋthipi", "oáli", "mas’óphiye", "thikáitepa", "thičhé", "owákaȟla", "iyéčhiŋkíŋyaŋka onážiŋ",
                             "wiyóhiyaŋpata thípi wakȟáŋ", "okhúže thípi", "wakhéya", "thípi", "thitȟáhepiya", "mázaska thípi", "ožáŋžaŋglepi thiyópa", "thigmígma"}
    word_set["a4a_nature"] = {"makȟóčhe", "mayá", "pahá", "ósmaka", "íŋyaŋ", "mniwáŋča", "blé", "óhuta", "mniwáŋča óhuta", "ȟé", "bléla",
                       "ipȟá", "íŋyaŋšlo", "iǧúǧa oȟlóka", "čhasmú pahá", "wíta", "čhúŋšoke", "čhasmú makȟóčhe", "čháǧa wíta"}
    word_set["a4a_jobs"] = {"heyókȟa", "thikáǧA", "wačhékiye wičháša", "wamákȟaškaŋ aphíyA", "wayásu", "wóhela", "khiíŋyaŋke s’a", "wówapi awáŋyaŋkA", "tȟápa oštéšteya waŋkáyeyA", "čhaŋksáyuha",
                     "mní oíŋyaŋka aphíyA", "čhešká máza", "wíŋyaŋyatápi", "wóžu wičháša", "wakȟáŋȟ’aŋ wičháša", "mas’ákičhita", "waákisniyA", "makȟá špáŋpi awáŋyaŋkA", "thiyúžaža wíŋyaŋ", "waúŋspewičhákhiyA",
                     "wakhúwa", "akíčhita", "olówaŋ káǧA", "waákhiya wičháša", "hokhúwa s’a", "wíŋyaŋyatápila", "pȟelkásni wičháša", "witȟáŋšna úŋ",
                     "mniwáŋča wamánuŋ s’a", "pteóle", "wakȟáŋgli awáŋyaŋkA", "wayázaŋ awáŋyaŋkA", "wičhášayatápi", "tȟuŋkášilayapi", "wówaši oyáŋke", "čhaŋkážipA", "šuŋk’ákaŋyaŋkA",
                     "wówaši", "iyéčhiŋkíŋyaŋka aphíyA", "kiŋyékhiyapi kaȟápA", "škáte s’a", "lol’íȟ’aŋ wičháša", "wayáwa", "wapȟáte s’a", "oíčazo owá", "wičhášayatápila", "pope",
                     "mniwáŋča akíčhita", "napé uŋ kičhízapi", "wačhí wíŋyaŋ", "škalwíčhakhiyA", "wičháȟpi ománi", "itówapi káǧA", "ištíŋmat’ewíčhayA", "wapásikA"}
    word_set["a4a_fruit_n_veg"] = {"pȟaŋǧízizi", "wažúštečasapa", "hútȟotȟo", "thíŋpsiŋla skaská", "čhaŋmháŋskaǧi sú", "tȟaspáŋ hiŋšmá", "suótala", "tȟaspáŋzi tȟáŋka",
                            "waȟčáȟča watȟótȟo", "čhuŋwíyapahe", "waȟpé šokšóka", "tȟamníoȟpi", "čhoǧíŋ", "pȟaŋǧípȟepȟe", "uŋžíŋžiŋtka", "khiwí", "hustóla yútapi",
                            "slála", "kuŋkúŋ", "omníča", "wažúšteča", "pȟayá yútapi", "tȟakȟáŋheča", "tȟaspáŋhiŋšma čík’ala", "bló",
                            "omníča gmigmí", "waȟpéyutapi", "čhaŋpȟá skúyeyapi", "wagmú", "watȟókča tȟóla", "tȟaspáŋ pȟéstola", "tȟaspáŋzi", "wagmúzi", "tȟaspáŋtȟo slá",
                            "pšíŋkčeka", "pšíŋ", "tȟaspáŋ", "tȟaspáŋtȟo pȟá", "waȟčálaska yútapi", "subláska", "maštíŋčatȟawóte", "tȟaspáŋpȟa", "wagmúšatȟo",
                            "tȟókahu yútapi", "kȟáŋta", "pšiŋskúya", "zíškopela", "wagmúčhaŋ"}
    word_set["a4a_transport"] = {"walšína", "wíši iwátȟokšu", "iyéčhiŋkíŋyaŋkA", "hunáhomni", "čhaŋyúwipi káǧapi", "ináhomni", "oyáte itȟókšu", "hunáhomni iyúhomni", "watópȟapila", "iwátȟokšu", "čhaŋwóslohaŋ tȟáŋka",
                          "čhúŋwiŋža akáȟpe", "napȟópȟopela", "mázačhaŋku", "tȟatéwata", "thiwáhe itȟókšu", "čháŋwata", "wičháȟpi wáta", "wápaha", "čhaŋwóslohaŋ", "hunáhomnipi"}
  elseif global_language == "polish" then
    word_set["a4a_animals"] = {'krowa', 'indyk', 'krewetka', 'wilk', 'pantera', 'panda', 'sroka', 'małż', 'kucyk', 'mysz', 'pies',
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
    word_set["a4a_sport"] = {"judo", "basen", "jazda na rowerze", "rozciąganie", "kask", "łyżwy", "spacer", "bieg", "bieg",
                  "pływanie", "skakanie na trampolinie", "wędrówka", "boks", "hokej", "wyścig", "rzucać",
                  "jazda na deskorolce", "wygrywać", "przysiady", "narciarstwo", "golf", "gwizdek", "pochodnia",
                  "żeglarstwo", "stanie", "tenis", "skok", "wioślarstwo", "bieg", "skakanka"}
    word_set["a4a_body"] = {"zęby", "policzek", "kostka", "kolano", "palec u nogi", "mięsień", "usta", "stopy", "dłoń", "łokieć",
                 "włosy", "rzęsy", "broda", "pępek", "kciuk", "piersi", "dziórka w nosie", "nos", "biodro", "ręka",
                 "brwi", "pięść", "szyja", "nadgarstek", "gardło ", "oko", "noga", "kręgosłup", "ucho", "palec",
                 "stopa", "warkocz", "twarz", "plecy", "podbródek", "tyłek", "udo", "brzuch"}
    word_set["a4a_people"] = {"dziewczyna", "chłopiec", "syn", "koledzy", "przyjaciele", "niemowle", "dziecko", "tata", "mama",
                   "bliźnięta", "bracia", "mężczyzna", "matka", "dziadek", "rodzina", "dziewczyna", "żona", "mąż",
                   "panna młoda", "pani", "babcia", "para", "chłopak", "bliźniaczki", "plemię", "chłopak", "siostry",
                   "kobieta", "pani"}
    word_set["a4a_food"] = {"słodycze", "kiełbasa", "hamburger", "stek", "krówka", "pączek", "kokos", "ryż", "lód", "galaretka",
                 "jogurt", "deser", "precel", "orzeszek ziemny", "dżem", "uczta", "ciasteczko", "boczek", "przyprawy",
                 "kawa", "ciasto", "lemoniada", "czekolada", "butelka wody", "lunch", "lód", "cukier", "sos", "zupa",
                 "soki", "frytki", "ciasto", "ziemniaki puree", "herbata", "drożdżówka", "ser", "wołowina", "kanapka",
                 "plasterki", "posypka", "pizza", "mąka", "guma do żucia", "spaghetti", "pieczeń", "napój", "gulasz",
                 "smarować", "mięso ", "mleko", "objad", "kukurydza", "chleb", "orzech włoski", "jajko", "hot dog",
                 "szynka"}
    word_set["a4a_clothes_n_accessories"] = {"biżuteria", "skarpetka", "kurtka", "obcas", "kitel", "spodenki", "kieszeń",
                                  "naszyjnik", "bluza", "mundur", "płaszcz przeciwdeszczowy", "spodnie",
                                  "okulary przeciwsłoneczne", "płaszcz", "sweter", "koszula", "sandały", "garnitur",
                                  "piżama", "spódnica", "zamek błyskawiczny", "buty", "klejnot", "krawat", "pantofle",
                                  "rękawiczki", "kapelusz", "rękaw", "czapka", "kostium pływacki", "but sportowy",
                                  "kamizelka", "okulary", "sznurówki", "łata", "szalik", "buty", "guzik", "sukienka",
                                  "szarfa", "podeszwa buta", "szata", "spodnie", "kimono", "kombinezon"}
    word_set["a4a_actions"] = {"lizać", "rzucać", "żebrać", "spadać", "drapać", "dotykać", "wąchać", "patrzeć", "wspinać się",
                    "kopać", "wyć", "spać", "zwiedzać", "rysować", "przytulić", "uczyć się", "drzemać", "lepić z gliny",
                    "złowić", "klepnąć", "płakać", "śpiewać", "spotkać", "sprzedać", "dziobać", "oberwać", "uklęknąć",
                    "znaleźć", "tańczyć", "kaszleć", "uciąć", "myśleć", "szczekać", "mówić", "dopingować", "piec",
                    "pisać", "uderzyć", "brzdąkać", "uczyć się", "orać", "marzyć", "wysyłać", "nurkować", "szeptać",
                    "szlochać", "potrząsnąć", "nakarmić", "raczkować", "biwakować", "rozlać", "myć się", "krzyczeć",
                    "rozerwać", "unosić się", "ciągnąć", "zjeść", "pocałować", "siedzieć", "wykluwać się",
                    "puścić oczko", "słyszeć", "pocałować", "bawić się", "kąpać się", "rozmawiać", "jeździć", "pić",
                    "latać", "żonglować", "ugryźć", "zamiatać", "patrzeć", "robić na drutach", "podnieść", "przynieść",
                    "czytać", "rechotać", "gapić się", "jeść"}
    word_set["a4a_construction"] = {"latarnia morska", "drzwi", "cyrk", "kościół", "buda", "świątynia", "dym", "komin", "cegła",
                         "studnia", "ulica", "zamek", "sklep", "schody", "szkoła", "gospodarstwo", "most", "tama",
                         "piramida", "stodoła", "młyn", "okno", "szopa", "schód", "sklep", "szopa", "dach", "wieża",
                         "garaż", "meczet", "szpital", "namiot", "dom", "ściana", "bank", "okiennica", "szałas"}
    word_set["a4a_nature"] = {"ziemia", "klif", "wzgórze", "kanion", "skała", "morze", "jezioro", "wybrzeże", "plaża", "góra",
                   "staw", "szczyt", "lawa", "jaskinia", "wydma", "wyspa", "las", "pustynia", "góra lodowa"}
    word_set["a4a_jobs"] = {'klaun', 'inżynier', 'ksiądz', 'weterynarz', 'sędzia', 'szef kuchni', 'sportowiec', 'bibliotekarz',
                 'żongler', 'policjant', 'hydraulik', 'medal', 'królowa', 'rolnik', 'magik', 'rycerz', 'lekarz',
                 'murarz', 'sprzątaczka', 'nauczyciel', 'myśliwy', 'żołnierz', 'muzyk', 'prawnik', 'wędkarz',
                 'księżniczka', 'strażak', 'zakonnica', 'pirat', 'kowboj', 'elektryk', 'pielęgniarka', 'król',
                 'prezydent', 'pracownik biurowy', 'stolarz', 'dżokej', 'pracownik', 'mechanik', 'pilot', 'aktor', 'kucharz',
                 'student', 'rzeźnik', 'księgowy', 'książę', 'papież', 'marynarz', 'bokser', 'baletnica', 'trener',
                 'astronauta', 'malarz', 'anestezjolog', 'naukowiec'}
    word_set["a4a_fruit_n_veg"] = {"marchew", "jeżyny", "seler", "rzepa", "kakao", "brzoskwinia", "melon", "grejpfrut", "brokuła",
                        "winogrona", "szpinak", "figa", "pestka", "rzodkiewka", "pomidor", "kiwi", "szparagi", "oliwki",
                        "ogórki", "fasola", "truskawka", "papryka", "malina", "morela", "ziemniaki", "groszek",
                        "kapusta", "wiśnie", "dynia", "jagody", "gruszka", "pomarańcza", "dynia", "awokado", "czosnek",
                        "cebula", "jabłko", "limonka", "kalafior", "mango", "sałata", "cytryna", "bakłażan",
                        "karczochy", "śliwki", "pora", "banany", "papaja"}
    word_set["a4a_transport"] = {"żagiel", "taksówka", "samochód", "rower", "tratwa", "pedał", "autobus", "kierownica", "łódź",
                      "ciężarówka", "sanie", "latający dywan", "motocykl", "pociąg", "statek", "van", "kajak",
                      "rakieta", "maszt", "sanki", "rower"}
  elseif global_language == "portuguese" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "russian" then
    word_set["a4a_animals"] = {"корова", "индейка", "креветка", "волк", "пантера", "панда", "сорока", "моллюск", "пони", "мышь",
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
                    "черепаха", "бык", "кошка", "крыса", "улитка", "бизон", "чёрный дрозд", "лебедь", "омар",
                    "собака", "комар", "змея", "цыплёнок", "муравьед"}
    word_set["a4a_sport"] = {"дзюдо", "плавание", "велогонка", "растяжка", "шлем", "коньки", "ходьба", "бег", "бег", "ныряние",
                  "батут", "пеший туризм", "бокс", "хоккей", "забег", "бросок", "скейт", "победа", "приседания", "лыжи",
                  "гольф", "свисток", "факел", "яхта", "стойка", "теннис", "скачок", "гребля", "бег трусцой",
                  "скакалка"}
    word_set["a4a_body"] = {"зуб", "щека", "косточка", "колено", "пята", "мускул", "рот", "ступня", "рука", "локоть", "волосы",
                 "ресничка", "борода", "пупок", "большой палец", "грудь", "ноздря", "нос", "поясница", "рука", "бровь",
                 "кулак", "шея", "запястье", "горло", "глаз", "нога", "спина", "ухо", "палец", "ступня", "борода",
                 "лицо", "спина", "подбородок", "ягодицы", "бедро", "живот"}
    word_set["a4a_people"] = {"девушка", "парень", "сын", "одноклассники", "друзья", "малыш", "ребёнок", "папа", "мама",
                   "близнецы", "братья", "мужчина", "мать", "дедушка", "семья", "женщина", "жена", "муж", "невеста",
                   "тётя", "бабушка", "влюблённые", "мальчик", "двойняшки", "дикари", "мальчик", "сёстры", "женщина",
                   "леди"}
    word_set["a4a_food"] = {"конфета", "сосиска", "гамбургер", "бифштекс", "помадка", "пончик", "кокос", "рис", "мороженое",
                 "желе", "йогурт", "десерт", "десерт", "крендель", "арахис", "варенье", "курица", "бекон", "специи",
                 "кофе", "пирог", "лимонад", "шоколад", "бутылка с водой", "обед", "лёд", "сахар", "соус", "суп", "сок",
                 "чипсы", "торт", "пюре", "чай", "булка", "сыр", "отбивная", "бутерброд", "ломтик", "посыпка", "пицца",
                 "мука", "жевательная резинка", "спагетти", "жаркое", "напиток", "тушёное мясо", "намазанное", "мясо",
                 "молоко", "пища", "кукуруза", "хлеб", "орех", "яйцо", "хот-дог", "ветчина"}
    word_set["a4a_clothes_n_accessories"] = {"украшение", "носок", "пиджак", "шпилька", "пятно", "шорты", "карман", "ожерелье",
                                  "свитер", "униформа", "плащ", "штаны", "солнечные очки", "куртка", "пулловер",
                                  ",блузка", "сандалии", "костюм", "пижама", "юбка", "молния", "туфли", "камень",
                                  "галстук", "шлёпанцы", "перчатки", "шляпа", "рукав", "кепка", "купальник",
                                  "кроссовки", "жилет", "перчатки", "шнурок", "заплатка", "шарф", "ботинок", "пуговица",
                                  "платье", "пояс", "подошва", "мантия", "трусы", "кимоно", "комбинезон"}
    word_set["a4a_actions"] = {"лизать", "забрасывать", "молиться", "падать", "царапать", "трогать", "нюхать", "смотреть",
                    "карабкаться", "копать", "выть", "спать", "исследовать", "рисовать", "обнимать", "учить", "дремать",
                    "лепить", "ловить", "хлопать", "плакать", "петь", "встречаться", "продавать", "клевать", "ударить",
                    "становиться на колени", "искать", "танцевать", "кашлять", "резать", "думать", "лаять", "говорить",
                    "веселить", "стряпать", "писать", "бить", "бренчать", "учиться", "пахать", "мечтать", "отправлять",
                    "нырять", "шептать", "рыдать", "трясти", "кормить", "ползти", "обосноваться", "разливать", "мыть",
                    "кричать", "рвать", "плавать", "тянуть", "поесть", "целовать", "сидеть", "вылупляться", "мигать",
                    "слушать", "целоваться", "играть", "мыть", "говорить", "вести", "пить", "летать", "жонглировать",
                    "кусать", "мести", "смотреть", "вязать", "поднимать", "держать", "читать", "квакать", "оставаться",
                    "есть"}
    word_set["a4a_construction"] = {"маяк", "дверь", "цирк", "церковь", "конура", "храм", "дым", "дымоход", "кирпич", "колодец",
                         "улица", "замок", "магазин", "лестница", "школа", "ферма", "мост", "плотина", "пирамида",
                         "кладовая", "мельница", "окно", "домик", "ступенька", "магазин", "сарай", "крыша",
                         "колокольня", "гараж", "мечеть", "госпиталь", "палатка", "дом", "стена", "банк", "ставень",
                         "хижина"}
    word_set["a4a_nature"] = {"земля", "утёс", "холм", "каньон", "камень", "море", "озеро", "пляж", "побережье", "гора", "пруд",
                   "вершина", "лава", "пещера", "дюна", "остров", "лес", "пустыня", "айсберг"}
    word_set["a4a_jobs"] = {"клоун", "инженер", "священник", "ветеринар", "судья", "повар", "атлет", "библиотекарь", "жонглёр",
                 "полицейский", "водопроводчик", "жетонщик", "королева", "фермер", "фокусник", "рыцарь", "доктор",
                 "каменщик", "уборщица", "учитель", "охотник", "солдат", "музыкант", "юрист", "рыбак", "принцесса",
                 "пожарник", "монахиня", "пират", "ковбой", "электрик", "няня", "король", "президент", "клерк",
                 "плотник", "жокей", "рабочий", "механик", "пилот", "актёр", "повар", "студент", "мясник", "бухгалтер",
                 "принц", "поп", "моряк", "боксёр", "балерина", "тренер", "астронавт", "художник", "анестезиолог",
                 "учёный"}
    word_set["a4a_fruit_n_veg"] = {"морковь", "смородина", "сельдерей", "редька", "какао", "персик", "дыня", "грейпфрут",
                        "брокколи", "виноград", "шпинат", "инжир", "косточка", "редис", "помидор", "киви", "спаржа",
                        "оливки", "огурцы", "бобы", "клубника", "перцы", "малина", "абрикос", "картофель", "горох",
                        "капуста", "вишни", "тыква", "ежевика", "груша", "апельсин", "тыква", "авокадо", "чеснок",
                        "лук", "яблоко", "лайм", "цветная капуста", "манго", "салат", "лимон", "баклажан", "артишоки",
                        "сливы", "лук", "бананы", "папайа"}
    word_set["a4a_transport"] = {"яхта", "такси", "автомобиль", "велосипед", "плот", "педаль", "автобус", "руль", "лодка", "пикап",
                      "сани", "ковёр", "мотоцикл", "поезд", "корабль", "фургон", "каноэ", "ракета", "мачта", "санки",
                      "велосипед"}
  elseif global_language == "serbian" then
    word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
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
    word_set["a4a_sport"] = {"judo", "pool", "ride", "stretch", "helmet", "ice skating", "walk", "ran", "run", "swim", "hop",
                  "hike", "boxing", "hockey", "race", "throw", "skate", "win", "squat", "ski", "golf", "whistle",
                  "torch", "sailing", "stand", "tennis", "jump", "rowing", "jog", "rope"}
    word_set["a4a_body"] = {"teeth", "cheek", "ankle", "knee", "toe", "muscle", "mouth", "feet", "hand", "elbow", "hair",
                 "eyelash", "beard", "belly button", "thumb", "breast", "nostril", "nose", "hip", "arm", "eyebrow",
                 "fist", "neck", "wrist", "throat", "eye", "leg", "spine", "ear", "finger", "foot", "braid", "face",
                 "back", "chin", "bottom", "thigh", "belly"}
    word_set["a4a_people"] = {"girl", "male", "son", "mates", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                   "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride", "madam",
                   "grandmother", "couple", "lad", "twin girls", "tribe", "boy", "sisters", "woman", "lady"}
    word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
                 "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
                 "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
                 "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
                 "flour", "gum", "spaghetti", "roast", "drink", "stew", "spread", "meat", "milk", "meal", "corn",
                 "bread", "walnut", "egg", "hot dog", "ham"}
    word_set["a4a_clothes_n_accessories"] = {"jewellery", "sock", "jacket", "heel", "smock", "shorts", "pocket", "necklace",
                                  "sweatshirt", "uniform", "raincoat", "trousers", "sunglasses", "coat", "pullover",
                                  "shirt", "sandals", "suit", "pyjamas", "skirt", "zip", "shoes", "jewel", "tie",
                                  "slippers", "gloves", "hat", "sleeve", "cap", "swimming suit", "trainer", "vest",
                                  "glasses", "shoelace", "patch", "scarf", "shoe", "button", "dress", "sash",
                                  "shoe sole", "robe", "pants", "kimono", "overalls"}
    word_set["a4a_actions"] = {"lick", "slam", "beg", "fell", "scratch", "touch", "sniff", "see", "climb", "dig", "howl", "sleep",
                    "explore", "draw", "hug", "teach", "nap", "clay", "catch", "clap", "cry", "sing", "meet", "sell",
                    "peck", "beat", "kneel", "find", "dance", "cough", "cut", "think", "bark", "speak", "cheer", "bake",
                    "write", "punch", "strum", "study", "plow", "dream", "post", "dive", "whisper", "sob", "shake",
                    "feed", "crawl", "camp", "spill", "clean", "scream", "tear", "float", "pull", "ate", "kiss", "sit",
                    "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink", "fly", "juggle",
                    "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
    word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                         "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                         "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                         "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
    word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                   "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
    word_set["a4a_jobs"] = {"clown", "engineer", "priest", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police",
                 "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
                 "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "fireman", "nun",
                 "pirate", "cowboy", "electrician", "nurse", "king", "president", "office", "carpenter", "jockey",
                 "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince", "pope",
                 "sailor", "boxer", "ballet", "coach", "astronaut", "painter", "anaesthesiologist", "scientist"}
    word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                        "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                        "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                        "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                        "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                        "artichokes", "plums", "leek", "bananas", "papaya"}
    word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                      "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}
  elseif global_language == "ukrainian" then
    word_set["a4a_animals"] = {"корова", "індичка", "креветка", "вовк", "пантера", "панда", "сорока", "молюск", "поні", "миша",
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
    word_set["a4a_sport"] = {"дзюдо", "плавання", "велогонка", "розтяжка", "шолом", "ковзани", "ходьба", "біг", "біг", "пірнання",
                  "батут", "піший туризм", "бокс", "хокей", "забіг", "кидок", "скейт", "перемога", "присідання", "лижі",
                  "гольф", "свисток", "факел", "яхта", "стійка", "теніс", "стрибок", "веслування", "біг підтюпцем",
                  "скакалка"}
    word_set["a4a_body"] = {"зуб", "щока", "кісточка", "коліно", "п’ята", "мускул", "рот", "ступня", "рука", "лікоть", "волосся",
                 "вія", "борода", "пупок", "великий палець", "груди", "ніздря", "ніс", "поперек", "рука", "брова",
                 "кулак", "шия", "зап’ясток", "горло", "око", "нога", "спина", "вухо", "палець", "ступня", "борода",
                 "лице", "спина", "підборіддя", "сідниці", "стегно", "живіт"}
    word_set["a4a_people"] = {"дівчина", "хлопець", "син", "однокласники", "друзі", "немовля", "дитя", "татусь", "матуся",
                   "двійнята", "брати", "чоловік", "мати", "дідусь", "сім’я", "дівчина", "жінка", "чоловік",
                   "нареченна", "тітонька", "бабуся", "закохані", "хлопчина", "двійнята", "дикуни", "хлопчик", "сестри",
                   "жінка", "леді"}
    word_set["a4a_food"] = {"цукерка", "сосиска", "гамбургер", "стейк", "помадка", "пончик", "кокос", "рис", "морозиво", "желе",
                 "йогурт", "десерт", "крендель", "арахіс", "варення", "курка", "крекер", "бекон", "спеції", "кава",
                 "пиріг", "лимонад", "шоколад", "пляшка з водою", "обід", "лід", "цукор", "кетчуп", "суп", "сік",
                 "чіпси", "торт", "пюре", "чай", "булка", "сир", "відбивна", "бутерброд", "шматочки", "присипка",
                 "піца", "борошно", "жувальна різинка", "спагеті", "печеня", "напій", "тушковане м’ясо", "намащування",
                 "м’ясо", "молоко", "страва", "кукурудза", "хліб", "горіх", "яйце", "гот-доґ", "шинка"}
    word_set["a4a_clothes_n_accessories"] = {"прикраси", "шкарпетка", "піджак", "шпилька", "пляма", "шорти", "кишеня", "намисто",
                                  "спортивний светр", "уніформа", "плащ", "штани", "сонячні окуляри", "куртка", "светр",
                                  "блузка", "сандалі", "костюм", "піжама", "спідниця", "блискавка", "туфлі", "камінь",
                                  "краватка", "шльопанці", "рукавички", "капелюх", "рукав", "кепка", "купальний костюм",
                                  "кросівок", "жилет", "окуляри", "шнурок", "латка", "шарф", "черевик", "ґудзик",
                                  "плаття", "пояс", "підошви", "мантія", "труси", "кімоно", "комбінезон"}
    word_set["a4a_actions"] = {"лизати", "закидати", "молити", "падати", "дряпати", "торкати", "нюхати", "дивитися", "дертися",
                    "копати", "вити", "спати", "досліджувати", "малювати", "обнімати", "навчати", "куняти", "ліпити",
                    "ловити", "плескати", "плакати", "співати", "зустрічатися", "продавати", "дзьобати", "вдарити",
                    "ставати на коліна", "знайти", "танцювати", "кахикати", "різати", "думати", "гавкати", "говорити",
                    "веселити", "куховарити", "писати", "бити", "бренькати", "навчатися", "орати", "мріяти",
                    "надсилати", "пірнати", "шепотіти", "ридати", "трясти", "годувати", "повзти", "отаборитися",
                    "розливати", "митися", "кричати", "рвати", "плавати", "тягти", "поїсти", "цілувати", "сидіти",
                    "вилуплюватися", "блимати", "слухати", "цілуватися", "грати", "мити", "балакати", "вести", "пити",
                    "літати", "жонглювати", "кусати", "мести", "роздивлятися", "в’язати", "піднімати", "тримати",
                    "читати", "квакати", "витріщитися", "їсти"}
    word_set["a4a_construction"] = {"маяк", "двері", "цирк", "церква", "буда", "храм", "дим", "димар", "цегла", "колодязь",
                         "вулиця", "замок", "крамниця", "сходи", "школа", "ферма", "місток", "гребля", "піраміда",
                         "комора", "млин", "вікно", "хатка", "сходинка", "магазин", "сарай", "дах", "дзвіниця", "гараж",
                         "мечеть", "шпиталь", "намет", "будинок", "стіна", "банк", "віконниця", "хижа"}
    word_set["a4a_nature"] = {"суходіл", "круча", "пагорб", "каньйон", "камінь", "море", "озеро", "пляж", "узбережжя", "гора",
                   "ставок", "вершина", "лава", "печера", "дюна", "острів", "ліс", "пустеля", "айсберг"}
    word_set["a4a_jobs"] = {"клоун", "інженер", "священник", "ветеринар", "суддя", "повар", "атлет", "бібліотекарка", "жонглер",
                 "поліцейський", "водопровідник", "нагорода", "королева", "фермер", "фокусник", "рицар", "доктор",
                 "муляр", "прибиральниця", "вчителька", "мисливець", "солдат", "музикант", "юрист", "рибалка",
                 "принцеса", "пожежник", "черниця", "пірат", "ковбой", "електрик", "нянька", "король",
                 "президент", "клерк", "тесляр", "жокей", "робітник", "механік", "пілот", "актор", "кухар", "студент",
                 "м’ясник", "бухгалтер", "принц", "папа", "моряк", "боксер", "балерина", "тренер", "астронавт",
                 "художник", "анестезіолог", "учений"}
    word_set["a4a_fruit_n_veg"] = {"морква", "ведмежина", "селера", "редька", "какао", "персик", "диня", "грейпфрут", "броколі",
                        "виноград", "шпинат", "фіга", "кісточка", "редиска", "помідор", "ківі", "спаржа", "оливки",
                        "огірки", "боби", "полуниця", "перці", "малина", "абрикос", "картопля", "горох", "капуста",
                        "вишня", "гарбузи", "ожина", "груша", "апельсин", "гарбуз", "авокадо", "часник", "цибуля",
                        "яблуко", "лайм", "цвітна капуста", "манго", "салат", "лимон", "баклажан", "артишоки", "сливи",
                        "цибуля", "банани", "папая"}
    word_set["a4a_transport"] = {"яхта", "таксі", "автомобіль", "велосипед", "пліт", "педаль", "автобус", "кермо", "човен",
                      "пікап", "сани", "килим", "потоцикл", "потяг", "корабель", "фургон", "каное", "ракета", "мачта",
                      "санчата", "велосипед"}
  end
end


function init_alphabet()
  alphabet_lc = {}
  alphabet_uc = {}
  erase_table(alphabet_lc)
  erase_table(alphabet_uc)
  if global_language == "catalan" then
    alphabet_lc = {'a', 'b', 'c', 'ç', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't',
                   'u', 'v', 'w', 'x', 'y', 'z'}
    alphabet_uc = {'A', 'B', 'C', 'Ç', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
                   'U', 'V', 'W', 'X', 'Y', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'à', 'é', 'è', 'í', 'ò', 'ó', 'ú', '-'}
    accents_uc = {'À', 'É', 'È', 'Í', 'Ò', 'Ó', 'Ú'}
    abc_flashcards_word_sequence = {'Ànec', 'Barca', 'Coala', 'Calçat', 'Dofí', 'Elefant', 'Formiga', 'Gat',
                                      'Hipopòtam', 'Iglú', 'Joguina', 'Kiwi', 'Lleó', 'Mussol', 'Nit', 'Oceà', 'Poma',
                                      'Quadern', 'Ratolí', 'Síndria', 'Tomàquet', 'Ull', 'Violí', 'Windsurf', 'Xilòfon',
                                      'Yoga', 'Zebra'}
    abc_flashcards_frame_sequence = {3, 1, 72, 60, 59, 4, 0, 2, 47, 8, 58, 74, 11, 14, 54, 52, 42, 13, 12, 26, 33, 75,
    21, 66, 23, 32, 25}
  elseif global_language == "german" then
    alphabet_lc = {'a', 'ä', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'ö', 'p', 'q', 'r', 's',
                   'ß', 't', 'u', 'ü', 'v', 'w', 'x', 'y', 'z'}
    alphabet_uc = {'A', 'Ä', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'Ö', 'P', 'Q', 'R', 'S',
                   'ß', 'T', 'U', 'Ü', 'V', 'W', 'X', 'Y', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Apfel', 'Hängematte', 'Blumen', 'Chinese', 'Ducken', 'Eule', 'Fisch', 'Giraffe',
                                      'Haus', 'Iglu', 'Joghurt', 'Kaninchen', 'Löwe', 'Maus', 'Notizbuch', 'Ozean',
                                      'Königin', 'Papagei', 'Qualle', 'Regenschirm', 'Sonne', 'Straße', 'Tomate',
                                      'Umgehen', 'Schlüssel', 'Violine', 'Wassermelone', 'Xylophon', 'Yoga', 'Zebra'}
    abc_flashcards_frame_sequence = {42, 56, 36, 43, 3, 14, 5, 30, 7, 8, 73, 17, 11, 12, 13, 52, 16, 15, 43, 20, 18,
                                          53, 33, 41, 10, 21, 26, 23, 32, 25}
  elseif global_language == "greek" then
    alphabet_lc = {'α', 'β', 'γ', 'δ', 'ε', 'ζ', 'η', 'θ', 'ι', 'κ', 'λ', 'μ', 'ν', 'ξ', 'ο', 'π', 'ρ', 'σ', 'τ', 'υ', 'φ',
                   'χ', 'ψ', 'ω'}
    alphabet_uc = {'Α', 'Β', 'Γ', 'Δ', 'Ε', 'Ζ', 'Η', 'Θ', 'Ι', 'Κ', 'Λ', 'Μ', 'Ν', 'Ξ', 'Ο', 'Π', 'Ρ', 'Σ', 'Τ', 'Υ', 'Φ',
                   'Χ', 'Ψ', 'Ω'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-', 'ς', 'ά', 'έ', 'ή', 'ί', 'ϊ', 'ό', 'ύ', 'ώ'}
    accents_uc = {'Ά', 'Έ', 'Ή', 'Ί', 'Ϊ', 'Ό', 'Ύ', 'Ώ'}
    abc_flashcards_word_sequence = {'Άλογο', 'Βάρκα', 'Γάτα', 'Δέντρο', 'Ελέφαντας', 'Ζέβρα', 'Ήλιος', 'Θάμνος',
                                      'Ιπποπόταμος', 'Καμηλοπάρδαλη', 'Λουλούδια', 'Μήλο', 'Ντομάτα', 'Ξυλόφωνο',
                                      'Ομπρέλα', 'Πάπια', 'Ρούχα', 'Σπίτι', 'Τσαγιέρα', 'Ύπνος', 'Φορτηγό', 'Χιμπατζής',
                                      'Ψάρι', 'Ώρα'}
    abc_flashcards_frame_sequence = {45, 1, 2, 31, 4, 25, 18, 46, 47, 30, 36, 42, 33, 23, 20, 3, 48, 7, 19, 49, 50, 37,
    5, 51}
  elseif global_language == "english" or global_language == "english_gb" then
    alphabet_lc = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u',
                   'v', 'w', 'x', 'y', 'z'}
    alphabet_uc = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U',
                   'V', 'W', 'X', 'Y', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Apple', 'Butterfly', 'Cat', 'Dolphin', 'Elephant', 'Fortepiano', 'Guitar',
                                      'Hedgehog', 'Igloo', 'Jar', 'Koala', 'Lion', 'Monitor', 'Notebook', 'Ocean',
                                      'Parrot', 'Queen', 'Rabbit', 'Street', 'Tomato', 'Umbrella', 'Violin',
                                      'Watermelon', 'Xylophone', 'Yarn', 'Zebra'}
    abc_flashcards_frame_sequence = {42, 27, 2, 59, 4, 34, 28, 29, 8, 9, 72, 11, 40, 13, 52, 15, 16, 17, 53, 33, 20,
                                      21, 26, 23, 24, 25}
  elseif global_language == "spanish" then
    alphabet_lc = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'ñ', 'o', 'p', 'q', 'r', 's', 't',
                   'u', 'v', 'w', 'x', 'y', 'z'}
    alphabet_uc = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T',
                   'U', 'V', 'W', 'X', 'Y', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'á', 'é', 'í', 'ó', 'ú', 'ü', '-'}
    accents_uc = {'Á', 'É', 'Í', 'Ó', 'Ú', 'Ü'}
    abc_flashcards_word_sequence = {'Abeto', 'Búho', 'Casa', 'Dormir', 'Elefante', 'Fortepiano', 'Gato', 'Hormiga',
                                      'Iglú', 'Jirafa', 'Koala', 'Loro', 'Manzana', 'Narciso', 'Ñu', 'Océano',
                                      'Pescado', 'Queso', 'Ratón', 'Sol', 'Tomate', 'Uvas', 'Violín', 'Wagon',
                                      'Xilófono', 'Yoga', 'Zapatos'}
    abc_flashcards_frame_sequence = {31, 14, 7, 49, 4, 34, 2, 0, 8, 30, 72, 15, 42, 69, 70, 52, 5, 57, 12, 18, 33, 6,
                                      21, 58, 23, 32, 60}
  elseif global_language == "finnish" then
    alphabet_lc = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u',
                   'v', 'w', 'x', 'y', 'z', 'å', 'ä', 'ö'}
    alphabet_uc = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U',
                   'V', 'W', 'X', 'Y', 'Z', 'Å', 'Ä', 'Ö'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    --letters that may exist in words but are not part of the officail alphabet
    accents_lc = {'š', 'ž', '-'}
    accents_uc = {'Š', 'Ž'}
    abc_flashcards_word_sequence = {'Avain', 'Banaani', 'Cheddar', 'Delfiini', 'Elefantti', 'Flyygeli', 'Gnuu',
                                      'Hiiri', 'Ikkuna', 'Jooga', 'Kirahvi', 'Leipä', 'Muurahainen', 'Näyttö', 'Omena',
                                      'Papukaija', 'Q', 'Riippumatto', 'Seepra', 'Talo', 'Uuni', 'Vene', 'Watti',
                                      'Xylofoni', 'Yö', 'Z', 'Å', 'Ämpäri', 'Öinen'}
    abc_flashcards_frame_sequence = {10, 71, 57, 59, 4, 34, 70, 12, 22, 32, 30, 35, 0, 40, 42, 15, 43, 56, 25, 7, 67,
                                      1, 18, 23, 54, 43, 43, 73, 54}
  elseif global_language == "french" then
    alphabet_lc = {'a', 'à', 'â', 'æ', 'b', 'c', 'ç', 'd', 'e', 'é', 'è', 'ê', 'ë', 'f', 'g', 'h', 'i', 'î', 'ï', 'j', 'k',
                   'l', 'm', 'n', 'o', 'ô', 'œ', 'p', 'q', 'r', 's', 't', 'u', 'ù', 'û', 'ü', 'v', 'w', 'x', 'y', 'ÿ', 'z'}
    alphabet_uc = {'A', 'À', 'Â', 'Æ', 'B', 'C', 'Ç', 'D', 'E', 'É', 'È', 'Ê', 'Ë', 'F', 'G', 'H', 'I', 'Î', 'Ï', 'J', 'K',
                   'L', 'M', 'N', 'O', 'Ô', 'Œ', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ù', 'Û', 'Ü', 'V', 'W', 'X', 'Y', 'Ÿ', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Arbre', 'Bateau', 'Canard', 'Dormir', 'Éléphant', 'Fleurs', 'Girafe', 'Hibou',
                                      'Iglou', 'Jonquille', 'Koala', 'Lion', 'Maison', 'Nuitée', 'Océan', 'Pomme',
                                      'Quille', 'Raisin', 'Soleil', 'Tomate', 'Univers', 'Violon', 'Wagon', 'Xylophone',
                                      'Yoga', 'Zèbre'}
    abc_flashcards_frame_sequence = {31, 1, 3, 49, 4, 36, 30, 14, 8, 69, 72, 11, 7, 54, 52, 42, 64, 6, 18, 33, 55, 21,
                                      58, 23, 32, 25}
  elseif global_language == "hebrew" then
    alphabet_lc = {'ת' ,'א' ,'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש'}
    alphabet_uc = {'ת' ,'א' ,'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש'}
    --Please correct the following letter names - I got them wrong
    letter_names = {"aalEf", "bEit", "gimEl", "daled", "he", "vav", "za'yin", "khet", "tet",
                    "iud", "khaf", "lamed", "mem", "nun", "samekh}", "ain", "pe", "tsadik}",
                    "kuf", "reish", "Cin", "taf"}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {"אבטיח", "בננה", "גיטרה", "דולפין", "היפופוטם", "ורד", "זברה", "חלזון", "טלפון",
                                     "ינשוף", "כינור", "לחם", "מסך", "נעליים", "סירה", "עין", "פרח", "צליל", "קוף",
                                     "רכבת", "שעון", "תפוח"}
    abc_flashcards_frame_sequence = {26, 71, 28, 59, 47, 78, 25, 61, 79, 14, 21, 35, 40, 60, 1, 75, 69, 83, 37, 63, 51,
                                         42}
  elseif global_language == "italian" then
    alphabet_lc = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
                   'x', 'y', 'z'}
    alphabet_uc = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V',
                   'X', 'Y', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'à', 'è', 'é', 'ì', 'í', 'î', 'ò', 'ó', 'ù', 'ú', '-'}
    accents_uc = {'À', 'È', 'É', 'Ì', 'Í', 'Î', 'Ò', 'Ó', 'Ù', 'Ú'}
    abc_flashcards_word_sequence = {'Anguria', 'Barca', 'Casa', 'Dormire', 'Elefante', 'Fiori', 'Giraffa', 'Hockey',
                                      'Iglù', 'Koala', 'Leone', 'Mela', 'Narciso', 'Ombrello', 'Pomodoro', 'Quaderno',
                                      'Riccio', 'Sole', 'Teiera', 'Uva', 'Violino', 'Xilofono', 'Yoga', 'Zebra'}
    abc_flashcards_frame_sequence = {26, 1, 7, 49, 4, 36, 30, 68, 8, 72, 11, 42, 69, 20, 33, 13, 29, 18, 19, 6, 21, 23,
                                      32, 25}
  elseif global_language == "lakota" then
    alphabet_lc = {'a', 'aŋ', 'b', 'č', 'e', 'g', 'ǧ', 'h', 'ȟ', 'i', 'iŋ', 'k', 'l', 'm', 'n', 'o', 'p', 's', 'š', 't', 'u',
                   'uŋ', 'w', 'y', 'z', 'ž'}
    alphabet_uc = {'A', 'Aŋ', 'B', 'Č', 'E', 'G', 'Ǧ', 'H', 'Ȟ', 'I', 'Iŋ', 'K', 'L', 'M', 'N', 'O', 'P', 'S', 'Š', 'T', 'U',
                   'Uŋ', 'W', 'Y', 'Z', 'Ž'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-', 'á', 'é', 'í', 'ó', 'ú'}
    accents_uc = {'Á'}
    abc_flashcards_word_sequence = {'Aǧúyapi', 'Aŋpáwi', 'Blé', 'Čísčila', 'Épazo', 'Gmigméla', 'Ǧí', 'Háŋpa', 'Ȟé',
									  'Igmú', 'Íŋyaŋ', 'Kimímela', 'Ločhíŋ', 'Maštíŋčala', 'Nitéhepi', 'Omás’apȟe', 'Pté', 'Skiská',
									  'Šúŋkawakȟaŋ', 'Tópa', 'Úta', 'Uŋžíŋžiŋtka', 'Wówapi', 'Yámni', 'Zíškopela', 'Žaŋžáŋ'}
    abc_flashcards_frame_sequence = {35, 18, 82, 12, 94, 24, 95, 60, 96, 2, 97, 27, 88, 17, 41, 79, 70, 3, 45, 98, 99,
                                      33, 13, 100, 71, 101}
  elseif global_language == "polish" then
    alphabet_lc = {'a', 'ą', 'b', 'c', 'ć', 'd', 'e', 'ę', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'ł', 'm', 'n', 'ń', 'o', 'ó',
                   'p', 'r', 's', 'ś', 't', 'u', 'w', 'y', 'z', 'ź', 'ż'}
    alphabet_uc = {'A', 'Ą', 'B', 'C', 'Ć', 'D', 'E', 'Ę', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'Ł', 'M', 'N', 'Ń', 'O', 'Ó',
                   'P', 'R', 'S', 'Ś', 'T', 'U', 'W', 'Y', 'Z', 'Ź', 'Ż'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {'a', 'ą', 'be', 'ce', 'će', 'de', 'e', 'ę', 'ef', 'gje', 'ha', 'i', 'jot', 'ka', 'el', 'eł', 'em', 'en',
                    'eń', 'o', 'u kreskowane', 'pe', 'er', 'es', 'eś', 'te', 'u', 'wu', 'igrek', 'zet', 'ziet', 'żet'}
    accents_lc = {'-', 'q', 'v', 'x'}
    accents_uc = {'Q', 'V', 'X'}
    abc_flashcards_word_sequence = {'Arbuz', 'Pociąg', 'Buty', 'Cymbałki', 'Ćma', 'Dom', 'Ekran', 'Ciężarówka',
                                      'Fortepian', 'Gitara', 'Hamak', 'Iglo', 'Jabłko', 'Kwiatki', 'Lew', 'Łódka',
                                      'Mrówka', 'Noc', 'Koń', 'Okno', 'Królik', 'Pomidor', 'Ryba', 'Sowa', 'Ślimak',
                                      'Tygrys', 'Ulica', 'Winogron', 'Mysz', 'Zebra', 'Źrebak', 'Żyrafa'}
    abc_flashcards_frame_sequence = {26, 63, 60, 23, 44, 7, 40, 50, 34, 28, 56, 8, 42, 36, 11, 1, 0, 54, 45, 22, 17,
                                      33, 5, 14, 61, 65, 53, 6, 12, 25, 62, 30}
  elseif global_language == "portuguese" then
    alphabet_lc = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u',
                   'v', 'w', 'x', 'y', 'z'}
    alphabet_uc = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U',
                   'V', 'W', 'X', 'Y', 'Z'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'á', 'â', 'ã', 'à', 'ç', 'é', 'ê', 'í', 'ó', 'ô', 'õ', 'ú', '-'}
    accents_uc = {'Á', 'Â', 'Ã', 'À', 'Ç', 'É', 'Ê', 'Í', 'Ó', 'Ô', 'Õ', 'Ú'}
    abc_flashcards_word_sequence = {'Abeto', 'Barco', 'Casa', 'Dormir', 'Elefante', 'Formiga', 'Girafa', 'Hipopótamo',
                                      'Iglu', 'Janela', 'Koala', 'Leão', 'Maçã', 'Narciso-amarelo', 'Ouriço', 'Peixe',
                                      'Queijo', 'Rainha', 'Sol', 'Tomate', 'Uvas', 'Violino', 'Windsurf', 'Xilofone',
                                      'Y', 'Zebra'}
    abc_flashcards_frame_sequence = {31, 1, 7, 49, 4, 0, 30, 47, 8, 22, 72, 11, 42, 69, 29, 5, 57, 16, 18, 33, 6, 21,
                                      66, 23, 43, 25}
  elseif global_language == "russian" then
    alphabet_lc = {'а', 'б', 'в', 'г', 'д', 'е', 'ё', 'ж', 'з', 'и', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р', 'с', 'т', 'у',
                   'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ъ', 'ы', 'ь', 'э', 'ю', 'я'}
    alphabet_uc = {'А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У',
                   'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я'}
    -- correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Автобус', 'Банка', 'Виноград','Гитара','Дом','Ель', 'Ёж', 'Жеребец', 'Зебра',
                                          'Иглу', 'Йога','Кошка','Лев', 'Муравей', 'Ночь', 'Обувь', 'Попугай', 'Рыба', 'Слон',
                                          'Томат','Утка','Филин', 'Хлеб', 'Цветок', 'Чайник', 'Шлюпка', 'Щука','Съёмка',
                                          'Мышь', 'Нить', 'Электричка', 'Юбка', 'Яхта'}
    abc_flashcards_frame_sequence = {77, 9, 6, 28, 7, 31, 29, 45, 25, 8, 32, 2, 11, 0, 54, 60, 15, 5, 4, 33, 3, 14, 35,
                                      69, 19, 1, 38, 39, 12, 24, 63, 41, 66}
  elseif global_language == "serbian" then
    alphabet_lc = {'а', 'б', 'в', 'г', 'д', 'ђ', 'е', 'ж', 'з', 'и', 'ј', 'к', 'л', 'љ', 'м', 'н', 'њ', 'о', 'п', 'р', 'с',
                   'т', 'ћ', 'у', 'ф', 'х', 'ц', 'ч', 'џ', 'ш'}
    alphabet_uc = {'А', 'Б', 'В', 'Г', 'Д', 'Ђ', 'Е', 'Ж', 'З', 'И', 'Ј', 'К', 'Л', 'Љ', 'М', 'Н', 'Њ', 'О', 'П', 'Р', 'С',
                   'Т', 'Ћ', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Џ', 'Ш'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Аутобус', 'Банана', 'Виолина', 'Гитара', 'Делфин', 'Ђак', 'Ексер', 'Жирафа',
                                          'Зебра', 'Игло', 'Јелка', 'Коала', 'Лав', 'Љуљашка', 'Мед', 'Ноћ', 'Њушка',
                                          'Оклагија', 'Патике', 'Риба', 'Сир', 'Телефон', 'Ћуран', 'Улица', 'Фотограф',
                                          'Хлеб', 'Цуцла', 'Чамац', 'Џак', 'Шпорет'}
    abc_flashcards_frame_sequence = {77, 71, 21, 28, 59, 94, 92, 30, 25, 8, 31, 72, 11, 89, 9, 54, 88, 80, 60, 5, 57,
                                    79, 90, 53, 39, 35, 93, 1, 91, 67}
  elseif global_language == "ukrainian" then
    alphabet_uc = {'А', 'Б', 'В', 'Г', 'Ґ', 'Д', 'Е', 'Є', 'Ж', 'З', 'И', 'І', 'Ї', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р',
                   'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ь', 'Ю', 'Я'}
    alphabet_lc = {'а', 'б', 'в', 'г', 'ґ', 'д', 'е', 'є', 'ж', 'з', 'и', 'і', 'ї', 'й', 'к', 'л', 'м', 'н', 'о', 'п', 'р',
                   'с', 'т', 'у', 'ф', 'х', 'ц', 'ч', 'ш', 'щ', 'ь', 'ю', 'я'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Автобус', 'Банан', 'Виноград', 'Гітара', 'Ґудзик',
                                     'Дельфін', 'Екран', 'Єнот', 'Жираф', 'Зебра',
                                     'Миша', 'Іглу', 'Їжак', 'Йогурт', 'Качка',
                                     'Лев', 'Мураха', 'Нотатки', 'Очі', 'Парасолька',
                                     'Риба', 'Сонце', 'Телефон', 'Узбережжя',
                                     'Фортепіано', 'Хліб', 'Цап', 'Чайник', 'Шимпанзе',
                                     'Щука', 'Кінь', 'Юрист', 'Яблуко'}
    abc_flashcards_frame_sequence = {77, 71, 6, 28, 86, 59, 40, 87, 30, 25, 12, 8, 29, 73, 3, 11, 0, 13, 75, 20, 5, 18,
                                          79, 82, 34, 35, 70, 19, 37, 38, 45, 85, 42}
  end
end

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

function number_to_string(number, time2txt)
  time2txt = time2txt or false
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
    local hrs = {'une', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit', 'neuf', 'dix', 'onze', 'douze', 'treize',
       'quatorze', 'quinze', 'seize', 'dix-sept', 'dix-huit', 'dix-neuf', 'vingt', 'vingt-et-une', 'vingt-deux',
       'vingt-trois', 'vingt-quatre', 'vingt-cinq', 'vingt-six', 'vingt-sept', 'vingt-huit', 'vingt-neuf'}
    if number > 0 and number <= 29 then
      if time2txt == true then
        return hrs[number]
      else
        return numbers[global_language][number]
      end
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        local ones = 0
        if time2txt == true then
          ones = hrs[m]
        else
          ones = numbers[global_language][m]
        end
        return tens .. "-" .. ones
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


function time_to_string_short(h, m)
  --local ha = {}
  --local ma = {}

  if global_language == "serbian" then
    local ha = {"сат", "сата", "сата", "сата", "сати", "сати", "сати", "сати", "сати", "сати", "сати", "сати"}
    local ma = {"минут", "минута"}
    if m > 29 then
      if h == 12 then
        h = 1
      else
        h =  h + 1
      end
    end
    if m == 0 then
      return number_to_string(h) .. " " .. ha[h]
    elseif m == 1 then
      return number_to_string(h) .. " и минут"
    elseif m == 30 then
      return "пола " .. number_to_string(h)
    elseif m == 59 then
      return "минут до " .. number_to_string(h)
    elseif m < 30 then
      return number_to_string(h) .. " и " .. number_to_string(m)
    elseif m > 30 then
      return number_to_string(60 - m) .. " до " .. number_to_string(h)
    else
      return ""
    end

  elseif global_language == "catalan" then
    local hores = {'una', 'dues', 'tres', 'quatre', 'cinc', 'sis', 'set', 'vuit', 'nou', 'deu', 'onze', 'dotze', 'una'}
    if m > 7 then
      if h == 12 then
        h = 1
      else
        h = h + 1
      end
    end

    if h == 1 then
        if m == 0 then
            return "la una en punt"
        elseif m == 1 then
            return "la una i un minut"
        elseif 0 < m and m < 8 then
            return "la una i " .. number_to_string(m)
        elseif 7 < m and m < 15 then
            return "un quart menys " .. number_to_string(15 - m) .. " d'una"
        elseif m == 15 then
            return "un quart d'una"
        elseif 15 < m and m < 23 then
            return "un quart i " .. number_to_string(m - 15) .. " d'una"
        elseif 22 < m and m < 30 then
            return "dos quarts menys " .. number_to_string(30 - m) .. " d'una"
        elseif m == 30 then
            return "dos quarts d'una"
        elseif 30 < m and m < 38 then
            return "dos quarts i " .. number_to_string(m - 30) .. " d'una"
        elseif 37 < m and m < 45 then
            return "tres quarts menys " .. number_to_string(45 - m) .. " d'una"
        elseif m == 45 then
            return "tres quarts d'una"
        elseif 45 < m and m < 53 then
            return "tres quarts i " .. number_to_string(m - 45) .. " d'una"
        elseif 52 < m and m < 59 then
            return "la una menys " .. number_to_string(60 - m)
        elseif m == 59 then
            return "la una menys un minut"
        end
    else
        if m == 0 then
            return "les " .. hores[h] .. " en punt"
        elseif m == 1 then
            return "les " .. hores[h] .. " i un minut"
        elseif 0 < m and m < 8 then
            return "les " .. hores[h] .. " i " .. number_to_string(m)
        elseif 7 < m and m < 15 then
            return "un quart menys " .. number_to_string(15 - m) .. " de " .. hores[h]
        elseif m == 15 then
            return "un quart de " .. hores[h]
        elseif 15 < m and m < 23 then
            return "un quart i " .. number_to_string(m - 15) .. " de " .. hores[h]
        elseif 22 < m and m < 30 then
            return "dos quarts menys " .. number_to_string(30 - m) .. " de " .. hores[h]
        elseif m == 30 then
            return "dos quarts de " .. hores[h]
        elseif 30 < m and m < 38 then
            return "dos quarts i " .. number_to_string(m - 30) .. " de " .. hores[h]
        elseif 37 < m and m < 45 then
            return "tres quarts menys " .. number_to_string(45 - m) .. " de " .. hores[h]
        elseif m == 45 then
            return "tres quarts de " .. hores[h]
        elseif 45 < m and m < 53 then
            return "tres quarts i " .. number_to_string(m - 45) .. " de " .. hores[h]
        elseif 52 < m and m < 59 then
            return "les " .. hores[h] .. " menys " .. number_to_string(60 - m)
        elseif m == 59 then
            return "les " .. hores[h - 1] .. " menys un minut"
        end
    end

  elseif global_language == "german" then
    if m > 30 then
      if h == 12 then
          h = 1
      else
          h = h + 1
      end
    end
    if m == 0 then
        return number_to_string(h) .. " Uhr"
    elseif m == 1 then
        return "Eine Minute nach " .. number_to_string(h)
    elseif m == 15 then
        return "Viertel nach " .. number_to_string(h)
    elseif m == 30 then
        if h == 12 then
            return "Halb " .. number_to_string(1)
        else
            return "Halb " .. number_to_string(h + 1)
        end
    elseif m == 45 then
        return "Viertel vor " .. number_to_string(h)
    elseif m == 59 then
        return "Eine Minute vor " .. number_to_string(h)
    elseif m < 30 then
        return number_to_string(m) .. " nach " .. number_to_string(h)
    elseif m > 30 then
        return number_to_string(60 - m) .. " vor " .. number_to_string(h)
    else return ""
    end
  elseif global_language == "greek" then
    local hrs = {'μία', 'δύο', 'τρεις', 'τέσσερις', 'πέντε', 'έξι', 'επτά', 'οκτώ', 'εννέα', 'δέκα', 'έντεκα', 'δώδεκα'}
    if m > 30 then
        if h == 12 then
            h = 1
        else
            h = h + 1
        end
    end
    if m == 0 then
        return hrs[h] .. " ακριβώς"
    elseif m == 1 then
        return hrs[h] .. " και ένα λεπτό"
    elseif m == 15 then
        return hrs[h] .. " και τέταρτο"
    elseif m == 30 then
        return hrs[h] .. " και μισή"
    elseif m == 45 then
        return hrs[h] .. " παρά τέταρτο"
    elseif m == 59 then
        return hrs[h] .. " παρά ένα λεπτό"
    elseif m < 30 then
        return hrs[h] .. " και " .. number_to_string(m)
    elseif m > 30 then
        return hrs[h] .. " παρά " .. number_to_string(60 - m)
    else return ""
    end

  elseif global_language == "english_gb" or global_language == "english" then
    if m > 30 then
      if h == 12 then
          h = 1
      else
          h = h + 1
      end
    end
    if m == 0 then
        return number_to_string(h) .. " o'clock"
    elseif m == 1 then
        return "one minute past " .. number_to_string(h)
    elseif m == 15 then
        return "quarter past " .. number_to_string(h)
    elseif m == 30 then
        return "half past " .. number_to_string(h)
    elseif m == 45 then
        return "quarter to " .. number_to_string(h)
    elseif m == 59 then
        return "one minute to " .. number_to_string(h)
    elseif m < 30 then
        return number_to_string(m) .. " past " .. number_to_string(h)
    elseif m > 30 then
        return number_to_string(60 - m) .. " to " .. number_to_string(h)
    else return ""
    end

  elseif global_language == "spanish" then
    local h1 = {'La una', 'Las dos', 'Las tres', 'Las cuatro', 'Las cinco', 'Las seis', 'Las siete', 'Las ocho', 'Las nueve',
      'Las diez', 'Las once', 'Las doce'}
    if m > 30 then
      if h == 12 then
        h = 1
      else
        h = h + 1
      end
    end
    if m == 0 then
        return h1[h] .. " en punto"
    elseif m == 1 then
        return h1[h] .. " y un minuto"
    elseif m == 15 then
        return h1[h] .. " y cuarto"
    elseif m == 30 then
        return h1[h] .. " y media"
    elseif m == 45 then
        return h1[h] .. " menos cuarto"
    elseif m == 59 then
        return h1[h] .. " menos un minuto"
    elseif m < 30 then
        return h1[h] .. " y " .. number_to_string(m)
    elseif m > 30 then
        return h1[h] .. " menos " .. number_to_string(60 - m)
    else return ""
    end

  elseif global_language == "finnish" then
    if m > 30 then
      if h == 12 then
        h = 1
      else
        h = h + 1
      end
    end
    if m == 0 then
        return "tasan " .. number_to_string(h)
    elseif m == 1 then
        return "minuutin yli " .. number_to_string(h)
    elseif m == 15 then
        return "vartin yli " .. number_to_string(h)
    elseif m == 30 then
        return "puoli "  .. number_to_string(h + 1)
    elseif m == 45 then
        return "varttia vaille " .. number_to_string(h)
    elseif m == 59 then
        return "minuutin vaille "  .. number_to_string(h)
    elseif m < 30 then
        return number_to_string(m) .. " yli " .. number_to_string(h)
    elseif m > 30 then
        return number_to_string(60 - m) .. " vaille " .. number_to_string(h)
    else return ""
    end

  elseif global_language == "french" then
    local hrs = {'une', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit', 'neuf', 'dix', 'onze', 'douze', 'treize',
       'quatorze', 'quinze', 'seize', 'dix-sept', 'dix-huit', 'dix-neuf', 'vingt', 'vingt-et-une', 'vingt-deux',
       'vingt-trois', 'vingt-quatre', 'vingt-cinq', 'vingt-six', 'vingt-sept', 'vingt-huit', 'vingt-neuf'}
     if m > 30 then
         if h == 12 then
             h = 1
         else
             h = h + 1
         end
     end
     if m == 0 then
         if h == 1 then
             return hrs[h] .. " heure"
         else
             return hrs[h] .. " heures"
         end
     elseif m == 1 then
         if h == 1 then
             return hrs[h] .. " heure et une minute"
         else
             return hrs[h] .. " heures et une minute"
         end
     elseif m == 15 then
         if h == 1 then
             return hrs[h] .. " heure et quart"
         else
             return hrs[h] .. " heures et quart"
         end
     elseif m == 30 then
         if h == 1 then
             return hrs[h] .. " heure et demie"
         else
             return hrs[h] .. " heures et demie"
         end
     elseif m == 45 then
         if h == 1 then
             return hrs[h] .. " heure moins le quart"
         else
             return hrs[h] .. " heures moins le quart"
         end
     elseif m == 59 then
         if h == 1 then
             return hrs[h] .. " heure moins une minute"
         else
             return hrs[h] .. " heures moins une minute"
         end
     elseif m < 30 then
         if h == 1 then
             return hrs[h] .. " heure et " .. number_to_string(m, true) .. " minutes"
         else
             return hrs[h] .. " heures et " .. number_to_string(m, true) .. " minutes"
         end
     elseif m > 30 then
         if h == 1 then
             return hrs[h] .. " heure moins " .. number_to_string(60 - m, true) .. " minutes"
         else
             return hrs[h] .. " heures moins " .. number_to_string(60 - m, true) .. " minutes"
         end
     else return ""
     end
  elseif global_language == "hebrew" then
    if m > 30 then
      if h == 12 then
          h = 1
      else
          h = h + 1
      end
    end
    if m == 0 then
        return number_to_string(h)
    elseif m == 1 then
        return reverse("דקה אחרי") .. ' ' .. number_to_string(h)
    elseif m == 15 then
        return reverse("רבע אחרי") .. ' ' .. number_to_string(h)
    elseif m == 30 then
        return ' ' .. reverse("חצי אחרי") .. number_to_string(h)
    elseif m == 45 then
        return ' ' .. reverse("רבע ל") .. number_to_string(h)
    elseif m == 59 then
        return ' ' .. reverse("דקה ל") .. number_to_string(h)
    elseif m < 30 then
        return number_to_string(m) .. reverse(" אחרי ") .. number_to_string(h)
    elseif m > 30 then
        return number_to_string(60 - m) .. reverse(" ל ") .. number_to_string(h)
    else return ""
    end
  elseif global_language == "italian" then
    local hrs = {"l'una", 'le due', 'le tre', 'le quattro', 'le cinque', 'le sei', 'le sette', 'le otto', 'le nove', 'le dieci',
       'le undici', 'le dodici'}
     if m == 0 then
         return hrs[h] .. " in punto"
     elseif m == 1 then
         return hrs[h] .. " e un minuto"
     else
         return hrs[h] .. " e " .. number_to_string(m)
     end
  elseif global_language == "lakota" then
    if m > 30 and not m == 45 then
      if h == 12 then
          h = 1
      else
          h = h + 1
      end
    end
    if m == 0 then
        return "mázaškaŋškaŋ " .. number_to_string(h)
    elseif m == 15 then
        return "mázaškaŋškaŋ " .. number_to_string(h) .. " sáŋm šókela"
    elseif m == 30 then
        return "mázaškaŋškaŋ " .. number_to_string(h) .. " sáŋm okhíse"
    elseif m == 45 then
        return "mázaškaŋškaŋ " .. number_to_string(h) .. " sáŋm šókela yámni"
    elseif m < 30 then
        return "mázaškaŋškaŋ " .. number_to_string(h) .. " sáŋm oápȟe čík’ala " .. number_to_string(m)
    elseif m > 30 then
        return "mázaškaŋškaŋ " .. number_to_string(h) .. " itȟókab oápȟe čík’ala "  .. number_to_string(60 - m)
    else return ""
    end
  elseif global_language == "polish" then
    local ha = {"pierwsza", "druga", "trzecia", "czwarta", "piąta", "szósta", "siódma", "ósma", "dziewiąta", "dziesiąta",
      "jedenasta", "dwunasta"}
    local hb = {"pierwszej", "drugiej", "trzeciej", "czwartej", "piątej", "szóstej", "siódmej", "ósmej", "dziewiątej",
      "dziesiątej", "jedenastej", "dwunastej"}
    if m > 29 then
      if h == 12 then
          h = 1
      else
          h = h + 1
      end
    end
    if m == 0 then
        return ha[h] .. " godzina"
    elseif m == 1 then
        return "minuta po " .. hb[h]
    elseif m == 2 then
        return "dwie po " .. hb[h]
    elseif m == 15 then
        return "kwadrans po " .. hb[h]
    elseif m == 22 then
        return "dwadzieścia dwie po " .. hb[h]
    elseif m == 30 then
        return "wpół do " .. hb[h]
    elseif m == 38 then
        return "za dwadzieścia dwie " .. ha[h]
    elseif m == 45 then
        return "za kwadrans " .. ha[h]
    elseif m == 58 then
        return "za dwie " .. ha[h]
    elseif m == 59 then
        return "za minute " .. ha[h]
    elseif m < 30 then
        return number_to_string(m) .. " po " .. hb[h]
    elseif m > 30 then
        return "za " .. number_to_string(60 - m) .. " " .. ha[h]
    else return ""
    end
  elseif global_language == "portuguese" then
    local horas = {'uma hora', 'duas horas', 'três horas', 'quatro horas', 'cinco horas', 'seis horas', 'sete horas',
         'oito horas', 'nove horas', 'dez horas', 'onze horas', 'doze horas'}
     if m > 30 then
       if h == 12 then
           h = 1
       else
           h = h + 1
       end
     end
     if m == 0 then
         return horas[h] .. " em ponto"
     elseif m == 1 then
         return horas[h] .. " e um minuto"
     elseif m == 15 then
         return horas[h] .. " e um quarto"
     elseif m == 30 then
         return horas[h] .. " e meia"
     elseif m == 45 then
         return "um quarto para " .. horas[h]
     elseif m == 59 then
         return "um minuto para " .. horas[h]
     elseif m < 30 then
         return horas[h] .. " e " .. number_to_string(m) .. " minutos"
     elseif m > 30 then
         return number_to_string(60 - m) .. " minutos para " .. horas[h]
     else return ""
     end
  elseif global_language == "russian" then
    local sf = ""
    if h == 1 then
        sf = "час"
    elseif h < 5 then
        sf = "часа"
    else
        sf = "часов"
    end

    if m == 0 then
        return numbers[global_language][h] .. " " .. sf
    elseif m == 1 then
        return numbers[global_language][h] .. " " .. sf .. " одна минута"
    elseif m == 21 or m == 31 or m == 41 or m == 51 then
        return numbers[global_language][h] .. " " .. sf .. " " .. number_to_string(m - 1) .. " одна минута"
    elseif m == 2 then
        return numbers[global_language][h] .. " " .. sf .. " две минуты"
    elseif m == 22 or m == 32 or m == 42 or m == 52 then
        return numbers[global_language][h] .. " " .. sf .. " " .. number_to_string(m - 2) .. " две минуты"
    elseif m == 3 or m == 4 or m == 23 or m == 24 or m == 33 or m == 34 or m == 43 or m == 44 or m == 53 or m == 54 then
        return numbers[global_language][h] .. " " .. sf .. " " .. number_to_string(m) .. " минуты"
    else
        return numbers[global_language][h] .. " " .. sf .. " " .. number_to_string(m) .. " минут"
    end
  elseif global_language == "ukrainian" then
    local mt1 = {"одна", "дві", "три", "чотири", "п’ять", "шість", "сім", "вісім", "дев’ять", "десять", "одинадцять",
       "дванадцять", "тринадцять", "чотирнадцять", "п’ятнадцять", "шістнадцять", "сімнадцять", "вісімнадцять",
       "дев’ятнадцять", "двадцять", "двадцять одна", "двадцять две", "двадцять три", "двадцять чотири",
       "двадцять п’ять", "двадцять шість", "двадцять сім", "двадцять вісім", "двадцять дев’ять", "тридцять",
       "тридцять одна", "тридцять дві", "тридцять три", "тридцять чотири", "тридцять п’ять", "тридцять шість",
       "тридцять сім", "тридцять вісім", "тридцять дев’ять"}
    local mt2 = {"одну", "дві", "три", "чотири", "п’ять", "шість", "сім", "вісім", "дев’ять", "десять", "одинадцять",
       "дванадцять", "тринадцять", "чотирнадцять", "п’ятнадцять", "шістнадцять", "сімнадцять", "вісімнадцять",
       "дев’ятнадцять", "двадцять", "двадцять одну", "двадцять дві", "двадцять три", "двадцять чотири",
       "двадцять п’ять", "двадцять шість", "двядцать сім", "двадцять вісім", "двадцять дев’ять"}
    local ht1 = {"перша", "друга", "третя", "четверта", "п’ята", "шоста", "сьома", "восьма", "дев’ята", "десята", "одинадцята",
       "дванадцята"}
    local ht2 = {"на першу", "на другу", "на третю", "на четверту", "на п’яту", "на шосту", "на сьому", "на восьму", "на дев’яту",
       "на десяту", "на одинадцяту", "на дванадцяту"}
    if m > 0 then
         if h == 12 then
             h = 1
         else
             h = h + 1
         end
     end
     if m == 0 then
         if h == 1 then
             return "перша година"
         elseif h < 5 then
             return ht1[h] .. " години"
         else
             return ht1[h] .. " годин"
         end
     elseif m == 15 then
         return "чверть " .. ht2[h]
     elseif m == 20 then
         return mt1[m] .. " хвилин " .. ht2[h]
     elseif m == 1 or m == 21 then
         return mt1[m] .. " хвилина " .. ht2[h]
     elseif m == 2 or m == 3 or m == 4 or m == 22 or m == 23 or m == 24 then
         return mt1[m] .. " хвилини " .. ht2[h]
     elseif m < 30 then
         return mt1[m] .. " хвилин " .. ht2[h]
     elseif m == 30 then
         return "о пів " .. ht2[h]
     elseif m == 39 then
         return "за двадцять одну хвилину " .. ht1[h]
     elseif m == 40 then
         return "за " .. mt2[60 - m] .. " хвилин " .. ht1[h]
     elseif m == 45 then
         return "за чверть " .. ht1[h]
     elseif m == 59 then
         return "за одну хвилину " .. ht1[h]
     elseif m > 30 then
         return "за " .. mt2[60 - m] .. " хвилин " .. ht1[h]
     else return ""
     end
  end------------------
end
