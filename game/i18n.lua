require 'translation'
require 'utf8_functions'

function set_language(language)
  if game_updating_translation == true then
    init_language_files(language)
  end
--  if language == "english" then

--    global_language = "english"

    s_english = "English"
    --s_lakota = "Lakota (Lakotiyapi)"
    --s_macedonian = "Macedonian (Македонски)"
    s_login = "Login"
    s_change_language = "Default Language:"
    s_manage_users = "User Management"
    s_copyright = "Copyright & Credits"
    --s_copyright_text = "www.eduactiv8.org  |  info@eduactiv8.org \n Copyright (C) 2012 - 2019 Ireneusz Imiolek"
    --s_copyright_content = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    --s_licence_title = "Licence"
    --s_licence_content = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    --s_copyright_text_big = "Copyright(C) 2012 - 2019 Ireneusz Imiolek \n \n Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributet their works to freesound.org. \n Images by various authors who contributet their works to openclipart.org (Public Domain) and http://art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
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
    --s_credits[11] = "OpenClipArt"
    --s_credits[12] = "Tango Project"
    --s_credits[13] = "Wikimedia Commons"
    --s_credits[14] = ""
    --s_credits[15] = "Sounds:"
    --s_credits[16] = "Ireneusz Imiolek"
    --s_credits[17] = "FreeSound"
    --s_credits[18] = ""
    s_credits[11] = ""
    s_credits[12] = "Fonts:"
    s_credits[13] = "Ireneusz Imiolek"
    s_credits[14] = "KACST"
    s_credits[15] = ""
    s_credits[16] = "Translations (click here)"
    s_credits[17] = ""
    s_credits[18] = "Special Thanks:"
    s_credits[19] = "Thunder Valley Community Development Corporation"
    s_credits[20] = "Elon University"
    s_credits[21] = "Kamila Roszak-Imiolek"
    s_credits[22] = ""
    s_credits[23] = "Produced by:"
    s_credits[24] = "Derek Lackaff"
    s_credits[25] = ""
    s_credits[26] = "eduActiv8 character and logo (c) Ireneusz Imiolek"
    if game == "math" then
      s_credits[27] = "eduActiv8: Math and Science (c) Hackranch, LLC"
    elseif game == "language" then
      s_credits[27] = "eduActiv8: Language Arts (c) Hackranch, LLC"
    end
    s_credits[28] = "Some assets used under license and are (c) various authors."
    s_credits[29] = "" --"See CREDITS for details. www.eduactiv8.org"

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
    s_translators_c[38] = "Ilija Mihajlov (Илија Михајлов)"
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
    s_title = "eduActiv8 Math and Science"
    if game == "language" then
      s_title = "eduActiv8 Language Arts"
    end
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
    s_loading = "Loading..."

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
    s_how_clock_works = "How clock works"
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
--  else

--    set_language("english")
    global_language = language

    s_english = translate_i18n(s_english)
    --s_lakota = translate_i18n(s_lakota)
    --s_macedonian = translate_i18n(s_macedonian)
    s_login = translate_i18n(s_login)
    s_change_language = translate_i18n(s_change_language)
    s_manage_users = translate_i18n(s_manage_users)
    s_copyright = translate_i18n(s_copyright)
    --s_copyright_text = translate_i18n(s_copyright_text)
    --s_copyright_text_big = translate_i18n(s_copyright_text_big)
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
    --s_copyright_content = translate_i18n(s_copyright_content)
    --s_licence_title = translate_i18n(s_licence_title)
    --s_licence_content = translate_i18n(s_licence_content)
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

    if game_updating_translation then
      init_fruits_vegs_images()
      for k, v in pairs(fruits_vegs_names) do
        for i = 0, 5 do
          translate_i18n(v:sub(1, utf8.len(v) - 4), i)
        end
      end
      erase_fruits_vegs_images()
    end
--  end
  init_alphabet()
  init_word_sets()
  init_subtitle()
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
  elseif language == "spanish" then language_filename = "es.po"
  elseif language == "finnish" then language_filename = "fi.po"
  elseif language == "french" then language_filename = "fr.po"
  elseif language == "hebrew" then language_filename = "he.po"
  elseif language == "italian" then language_filename = "it.po"
  elseif language == "lakota" then language_filename = "lkt.po"
  elseif language == "macedonian" then language_filename = "mk.po"
  elseif language == "polish" then language_filename = "pl.po"
  elseif language == "portuguese" then language_filename = "pt_PT.po"
  elseif language == "russian" then language_filename = "ru.po"
  elseif language == "serbian" then language_filename = "sr.po"
  elseif language == "ukrainian" then language_filename = "uk.po"
  end

  language_file_lines = {}
  erase_table(language_file_lines)
  for line in love.filesystem.lines("res/i18n/" .. language_filename) do
    if utf8len(line) > 1 and get_char(line, 1) ~= '#' then
      table.insert(language_file_lines, line)
    end
  end
end


numbers = {}
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
numbers["macedonian"] = {'еден', 'два', 'три', 'четири', 'пет', 'шест', 'седум', 'осум', 'девет', 'десет', 'единаесет', 'дванаесет',
        'тринаесет', 'четиринаесет', 'петнаесет', 'шеснаесет', 'седумнаесет', 'осумнаесет', 'деветнаесет', 'дваесет', 'дваесет и еден',
        'дваесет и два', 'дваесет и три', 'дваесет и четири', 'дваесет и пет', 'дваесет и шест', 'дваесет и седум', 'дваесет и осум',
        'дваесет и девет'}
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
big_numbers["macedonian"] = {'дваесет', 'триесет', 'четириесет', 'педесет', 'шеесет', 'седумдесет', 'осумдесет', 'деведесет'}
big_numbers["polish"] = {'dwadzieścia', 'trzydzieści', 'czterdzieści', 'pięćdziesiąt', 'sześćdziesiąt', 'siedemdziesiąt',
               'osiemdziesiąt', 'dziewięćdziesiąt'}
big_numbers["portuguese"] = {'vinte', 'trinta', 'quarenta', 'cinquenta', 'sessenta', 'setenta', 'oitenta', 'noventa'}
big_numbers["russian"] = {'двадцать', 'тридцать', 'сорок', 'пятьдесят', 'шестьдесят', 'семьдесят', 'восемьдесят', 'девяносто'}
big_numbers["serbian"] = {'двадесет', 'тридесет', 'четрдесет', 'педесет', 'шездесет', 'седамдесет', 'осамдесет', 'деведесет'}
big_numbers["ukrainian"] = {"тридцять", "сорок", "п'ятдесят", "шістдесят", "сімдесят", "вісімдесят", "дев'яносто"}


------------------------------------------------------------------------------------------------------------------------------------------------------------------


function init_word_sets()
  word_set = {}
  erase_table(word_set)
  english_word_set = {}

  english_word_set["a4a_animals"] = {"cow", "turkey", "shrimp", "wolf", "panther", "panda", "magpie", "clam", "pony", "mouse", "pug",
                  "koala", "frog", "ladybug", "gorilla", "llama", "vulture", "hamster", "bird", "starfish", "crow",
                  "parakeet", "caterpillar", "tiger", "hummingbird", "piranha", "pig", "scorpion", "fox", "leopard",
                  "iguana", "dolphin", "bat", "chick", "crab", "hen", "wasp", "chameleon", "whale", "hedgehog",
                  "fawn", "moose", "bee", "viper", "shrike", "donkey", "guinea pig", "sloth", "horse", "penguin",
                  "otter", "bear", "zebra", "ostrich", "camel", "antelope", "lemur", "pigeon", "mole", "ray",
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
  english_word_set["a4a_people"] = {"girl", "male", "son", "friends", "baby", "child", "dad", "mom", "twin boys", "brothers",
                 "man", "mother", "grandfather", "family", "female", "wife", "husband", "bride",
                 "grandmother", "couple", "twin girls", "boy", "sisters", "woman", "lady"}
  english_word_set["a4a_food"] = {"candy", "sausage", "hamburger", "steak", "fudge", "doughnut", "coconut", "rice", "ice cream", "jelly",
               "yoghurt", "dessert", "pretzel", "peanut", "jam", "feast", "cookie", "bacon", "spice", "coffee", "pie",
               "lemonade", "chocolate", "water bottle", "lunch", "ice", "sugar", "sauce", "soup", "juice", "fries",
               "cake", "mashed potatoes", "tea", "bun", "cheese", "beef", "sandwich", "slice", "sprinkle", "pizza",
               "flour", "gum", "spaghetti", "roast", "drink[n]", "stew", "spread", "meat", "milk", "meal", "corn",
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
                  "hatch", "blink", "hear", "smooch", "play", "wash", "chat", "drive", "drink[v]", "fly", "juggle",
                  "bit", "sweep", "look", "knit", "lift", "fetch", "read", "croak", "stare", "eat"}
  english_word_set["a4a_construction"] = {"lighthouse", "door", "circus", "church", "kennel", "temple", "smoke", "chimney", "brick",
                       "well", "street", "castle", "store", "staircase", "school", "farm", "bridge", "dam", "pyramid",
                       "barn", "mill", "window", "cabin", "step", "shop", "shed", "roof", "steeple", "garage",
                       "mosque", "hospital", "tent", "house", "wall", "bank", "shutter", "hut"}
  english_word_set["a4a_nature"] = {"land", "cliff", "hill", "canyon", "rock", "sea", "lake", "coast", "shore", "mountain", "pond",
                 "peak", "lava", "cave", "dune", "island", "forest", "desert", "iceberg"}
  english_word_set["a4a_jobs"] = {"clown", "engineer", "vet", "judge", "chef", "athlete", "librarian", "juggler", "police officer",
               "plumber", "badge", "queen", "farmer", "magician", "knight", "doctor", "bricklayer", "cleaner", "teacher",
               "hunter", "soldier", "musician", "lawyer", "fisherman", "princess", "firefighter",
               "pirate", "cowboy", "electrician", "nurse", "king", "president", "office worker", "carpenter", "jockey",
               "worker", "mechanic", "pilot", "actor", "cook", "student", "butcher", "accountant", "prince",
               "sailor", "boxer", "ballet dancer", "coach", "astronaut", "painter", "scientist"}
  english_word_set["a4a_fruit_n_veg"] = {"carrot", "blackberries", "celery", "turnip", "cacao", "peach", "melon", "grapefruit",
                      "broccoli", "grapes", "spinach", "fig", "kernel", "radish", "tomato", "kiwi", "asparagus",
                      "olives", "cucumbers", "beans", "strawberry", "peppers", "raspberry", "apricot", "potatoes",
                      "peas", "cabbage", "cherries", "squash", "blueberries", "pear", "orange", "pumpkin", "avocado",
                      "garlic", "onion", "apple", "lime", "cauliflower", "mango", "lettuce", "lemon", "aubergine",
                      "artichokes", "plums", "leek", "bananas", "papaya"}
  english_word_set["a4a_transport"] = {"sail", "taxi", "car", "bike", "raft", "pedal", "bus", "handlebar", "boat", "truck", "sleigh",
                    "carpet", "motorcycle", "train", "ship", "van", "canoe", "rocket", "mast", "sledge", "bicycle"}

  word_set = {}
  for k, v in pairs(english_word_set) do
    word_set[k] = {}
    for kk, vv in pairs (english_word_set[k]) do
      word_set[k][kk] = translate_i18n(english_word_set[k][kk])
    end
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
    --alphabet_lc = {'a', 'à', 'â', 'æ', 'b', 'c', 'ç', 'd', 'e', 'é', 'è', 'ê', 'ë', 'f', 'g', 'h', 'i', 'î', 'ï', 'j', 'k',
    --               'l', 'm', 'n', 'o', 'ô', 'œ', 'p', 'q', 'r', 's', 't', 'u', 'ù', 'û', 'ü', 'v', 'w', 'x', 'y', 'ÿ', 'z'}
    --alphabet_uc = {'A', 'À', 'Â', 'Æ', 'B', 'C', 'Ç', 'D', 'E', 'É', 'È', 'Ê', 'Ë', 'F', 'G', 'H', 'I', 'Î', 'Ï', 'J', 'K',
    --               'L', 'M', 'N', 'O', 'Ô', 'Œ', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ù', 'Û', 'Ü', 'V', 'W', 'X', 'Y', 'Ÿ', 'Z'}
    alphabet_lc = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u',
                   'v', 'w', 'x', 'y', 'z'}
    alphabet_uc = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U',
                   'V', 'W', 'X', 'Y', 'Z'}
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
  elseif global_language == "macedonian" then
    alphabet_lc = {'а', 'б', 'в', 'г', 'д', 'ѓ', 'е', 'ж', 'з', 'ѕ', 'и', 'ј', 'к', 'л', 'љ', 'м', 'н', 'њ', 'о', 'п', 'р',
                   'с', 'т', 'ќ', 'у', 'ф', 'х', 'ц', 'ч', 'џ', 'ш'}
    alphabet_uc = {'А', 'Б', 'В', 'Г', 'Д', 'Ѓ', 'Е', 'Ж', 'З', 'S', 'И', 'Ј', 'К', 'Л', 'Љ', 'М', 'Н', 'Њ', 'О', 'П', 'Р',
                   'С', 'Т', 'Ќ', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Џ', 'Ш'}
    --correction of eSpeak pronounciation of single letters if needed
    letter_names = {}
    accents_lc = {'-'}
    accents_uc = {}
    abc_flashcards_word_sequence = {'Аутобус', 'Банана', 'Виолина', 'Гитара', 'Делфин', 'Ѓердан', 'Елка', 'Жирафа',
                                          'Зебра', 'Sвезди', 'Игра', 'Јаболко', 'Коњ', 'Лав', 'Љубов', 'Мед', 'Ноќ', 'Њујорк',
                                          'Очила', 'Патики', 'Риба', 'Сирење', 'Телефон', 'Ќерка', 'Улица', 'Фотограф',
                                          'Хемичар', 'Цуцла', 'Чамец', 'Џудо', 'Шпорет'}
    abc_flashcards_frame_sequence = {77, 71, 21, 28, 59, 102, 31, 30, 25, 104, 103, 42, 45, 11, 105, 9, 54, 106, 107, 60, 5, 57,
                                    79, 108, 53, 39, 109, 93, 1, 110, 67}
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

  elseif global_language == "macedonian" then

    if number > 0 and number <= 29 then
      return numbers[global_language][number]
    elseif number >= 30 and number <= 99 then
      local m = number % 10
      local tens = big_numbers[global_language][math.floor(number / 10) - 1]
      if m == 0 then
        return tens
      elseif m > 0 then
        return tens .. " и " .. numbers[global_language][m]
      end
    elseif number == 0 then
      return "нула"
    elseif number == 100 then
      return "сто"
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
  elseif global_language == "macedonian" then
      if m > 44 then
        if h == 12 then
          h = 1
        else
          h =  h + 1
        end
      end
      if m == 0 then
        return number_to_string(h) .. " часот"
      elseif m == 1 then
        return number_to_string(h) .. " часот и една минута"
      elseif m == 2 then
        return number_to_string(h) .. " часот и две минути"
      elseif m == 21 then
        return number_to_string(h) .. " часот и дваесет и една минута"
      elseif m == 22 then
        return number_to_string(h) .. " часот и дваесет и две минути"
      elseif m == 30 then
        return number_to_string(h) .. " и пол"
      elseif m == 31 then
        return number_to_string(h) .. " часот и триесет и една минута"
      elseif m == 32 then
        return number_to_string(h) .. " часот и триесет и две минути"
      elseif m == 41 then
        return number_to_string(h) .. " часот и четириесет и една минута"
      elseif m == 42 then
        return number_to_string(h) .. " часот и четириесет и две минути"
      elseif m == 58 then
        return "две минути до " .. number_to_string(h) .. " часот"
      elseif m == 59 then
        return "една минута до " .. number_to_string(h) .. " часот"
      elseif m < 45 then
        return number_to_string(h) .. " часот и " .. number_to_string(m) .. " минути"
      elseif m >= 45 then
        return number_to_string(60 - m) .. " минути до " .. number_to_string(h) .. " часот"
      else
        return ""
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
