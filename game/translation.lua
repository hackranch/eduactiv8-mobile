function translate_i18n(word, index)
  index = index or 0
  result = {}
  result[0] = ""
  if global_language == "english" then
    if word == "Cone"
      then result[0] = "Cone" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Default Language:"
      then result[0] = "Default Language:" end
    if word == "Guest"
      then result[0] = "Guest" end
    if word == "Log in:"
      then result[0] = "Log in:" end
    if word == "user name:"
      then result[0] = "user name:" end
    if word == "password:"
      then result[0] = "password:" end
    if word == "Login"
      then result[0] = "Login" end
    if word == "Add new user:"
      then result[0] = "Add new user:" end
    if word == "confirm password:"
      then result[0] = "confirm password:" end
    if word == "Register new user"
      then result[0] = "Register new user" end
    if word == "Administrator Login:"
      then result[0] = "Administrator Login:" end
    if word == "User Management"
      then result[0] = "User Management" end
    if word == "Please select a user from the list."
      then result[0] = "Please select a user from the list." end
    if word == "Delete user"
      then result[0] = "Delete user" end
    if word == "Delete"
      then result[0] = "Delete" end
    if word == "Cancel"
      then result[0] = "Cancel" end
    if word == "%s deleted from database."
      then result[0] = "%s deleted from database." end
    if word == "Failed to delete the user."
      then result[0] = "Failed to delete the user." end
    if word == "Preferences"
      then result[0] = "Preferences" end
    if word == "switch to full screen after login"
      then result[0] = "switch to full screen after login" end
    if word == "allow adding new users on login screen"
      then result[0] = "allow adding new users on login screen" end
    if word == "display languages with uncompleted translations"
      then result[0] = "display languages with uncompleted translations" end
    if word == "require password to log in"
      then result[0] = "require password to log in" end
    if word == "require password to access admin area"
      then result[0] = "require password to access admin area" end
    if word == "Update admin's password:"
      then result[0] = "Update admin's password:" end
    if word == "previous password:"
      then result[0] = "previous password:" end
    if word == "new password:"
      then result[0] = "new password:" end
    if word == "confirm new password:"
      then result[0] = "confirm new password:" end
    if word == "Create admin's account:"
      then result[0] = "Create admin's account:" end
    if word == "admin's user name:"
      then result[0] = "admin's user name:" end
    if word == "admin's password:"
      then result[0] = "admin's password:" end
    if word == "confirm admin's password:"
      then result[0] = "confirm admin's password:" end
    if word == "Save"
      then result[0] = "Save" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Please enter user name (at least 3 characters long)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Please enter password (at least 4 characters long)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "This username and password combination doesn't exist." end
    if word == "This username doesn't exist."
      then result[0] = "This username doesn't exist." end
    if word == "Passwords don't match"
      then result[0] = "Passwords don't match" end
    if word == "%s added"
      then result[0] = "%s added" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "This user name already exists, please choose a different one" end
    if word == "Admin's password has been updated"
      then result[0] = "Admin's password has been updated" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERROR: This operation is not allowed at this point" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Please enter previous password (at least 4 characters long)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Please enter new password (at least 4 characters long)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Previous password doesn't seem to be in the database" end
    if word == "Registered:"
      then result[0] = "Registered:" end
    if word == "Last login:"
      then result[0] = "Last login:" end
    if word == "Preferences saved..."
      then result[0] = "Preferences saved..." end
    if word == "Score: "
      then result[0] = "Score: " end
    if word == "Logged in as: "
      then result[0] = "Logged in as: " end
    if word == "(Log out)"
      then result[0] = "(Log out)" end
    if word == "Addition Table"
      then result[0] = "Addition Table" end
    if word == "Hello"
      then result[0] = "Hello" end
    if word == "Welcome back in the game."
      then result[0] = "Welcome back in the game." end
    if word == "Language"
      then result[0] = "Language" end
    if word == "Translations"
      then result[0] = "Translations" end
    if word == "Info & Settings"
      then result[0] = "Info & Settings" end
    if word == "Keyboard & Mouse"
      then result[0] = "Keyboard & Mouse" end
    if word == "Discover Letters"
      then result[0] = "Discover Letters" end
    if word == "Learn New Words"
      then result[0] = "Learn New Words" end
    if word == "Mathematics"
      then result[0] = "Mathematics" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Numbers & Basic Operations" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Basic Operations - Exercises" end
    if word == "Sorting and Comparing"
      then result[0] = "Sorting and Comparing" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometry and Shape Recognition" end
    if word == "Art and Colour"
      then result[0] = "Art and Color" end
    if word == "Memory"
      then result[0] = "Memory" end
    if word == "Games & Mazes"
      then result[0] = "Games & Mazes" end
    if word == "Multiplayer Games"
      then result[0] = "Multiplayer Games" end
    if word == "About."
      then result[0] = "About." end
    if word == "Game info..."
      then result[0] = "Game info..." end
    if word == "Copyright & Credits"
      then result[0] = "Copyright & Credits" end
    if word == "Hit the Mole"
      then result[0] = "Hit the Mole" end
    if word == "Letters"
      then result[0] = "Letters" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Learn Letters with Flashcards" end
    if word == "Learn to Write"
      then result[0] = "Learn to Write" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Trace Letters and Numbers" end
    if word == "Complete the ABC"
      then result[0] = "Complete the ABC" end
    if word == "English"
      then result[0] = "English" end
    if word == "Your language"
      then result[0] = "English 2" end
    if word == "Sorting Letters"
      then result[0] = "Sorting Letters" end
    if word == "Lowercase Letters"
      then result[0] = "Lowercase Letters" end
    if word == "Uppercase Letters"
      then result[0] = "Uppercase Letters" end
    if word == "Word Builder"
      then result[0] = "Word Builder" end
    if word == "Word Maze"
      then result[0] = "Word Maze" end
    if word == "Collect all letters in the right order"
      then result[0] = "Collect all letters in the right order" end
    if word == "Word Maze + 4"
      then result[0] = "Word Maze + 4" end
    if word == "Numbers"
      then result[0] = "Numbers" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Learn Numbers with Flashcards" end
    if word == "Learn to Count"
      then result[0] = "Learn to Count" end
    if word == "Basic Addition"
      then result[0] = "Basic Addition" end
    if word == "Basic Subtraction"
      then result[0] = "Basic Subtraction" end
    if word == "Shopping List"
      then result[0] = "Shopping List" end
    if word == "Plus or Minus"
      then result[0] = "Plus or Minus" end
    if word == "Basic Operations"
      then result[0] = "Basic Operations" end
    if word == "Multiplication Table"
      then result[0] = "Multiplication Table" end
    if word == "Find the product"
      then result[0] = "Find the product" end
    if word == "Find the multiplier"
      then result[0] = "Find the multiplier" end
    if word == "Division"
      then result[0] = "Division" end
    if word == "Sorting Numbers"
      then result[0] = "Sorting Numbers" end
    if word == "Number Comparison"
      then result[0] = "Number Comparison" end
    if word == "Addition & Subtraction"
      then result[0] = "Addition & Subtraction" end
    if word == "Comparison"
      then result[0] = "Comparison" end
    if word == "Fractions"
      then result[0] = "Fractions" end
    if word == "Decimal Fractions"
      then result[0] = "Decimal Fractions" end
    if word == "Even or Odd"
      then result[0] = "Even or Odd" end
    if word == "Shapes"
      then result[0] = "Shapes" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Learn Shapes with Flashcards" end
    if word == "Solids"
      then result[0] = "Solids" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Solid Geometry with Flashcards" end
    if word == "Shape Matching"
      then result[0] = "Shape Matching" end
    if word == "help me find my shadow"
      then result[0] = "help me find my shadow" end
    if word == "Paint"
      then result[0] = "Paint" end
    if word == "Colour Matching"
      then result[0] = "Color Matching" end
    if word == "label the colours"
      then result[0] = "label the colors" end
    if word == "Follow the Arrows"
      then result[0] = "Follow the Arrows" end
    if word == "remember the directions"
      then result[0] = "remember the directions" end
    if word == "Photographic Memory"
      then result[0] = "Photographic Memory" end
    if word == "Training"
      then result[0] = "Training" end
    if word == "Automatic Levels"
      then result[0] = "Automatic Levels" end
    if word == "Mouse Maze"
      then result[0] = "Mouse Maze" end
    if word == "Let's have some cheese"
      then result[0] = "Let's have some cheese" end
    if word == "Sheep Maze"
      then result[0] = "Sheep Maze" end
    if word == "Find the rest of the herd"
      then result[0] = "Find the rest of the herd" end
    if word == "Connect"
      then result[0] = "Connect" end
    if word == "Balloons with threads"
      then result[0] = "Balloons with threads" end
    if word == "Fifteen"
      then result[0] = "Fifteen" end
    if word == "With a Twist"
      then result[0] = "With a Twist" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Drag the slider up or down so that the right sign is in the red square." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Take your sheep to the rest of the herd." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Check the shopping list and drag all needed items into the basket." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Drag one of the <, > or = (lesser, greater or equal) to the red square." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Drag one of the lesser, greater or equal to the red square." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Rearrange the numbers so they are in the right order." end
    if word == "Complete the abc using the letters above."
      then result[0] = "Complete the abc using the letters above." end
    if word == "Build the following word using the letters below."
      then result[0] = "Build the following word using the letters below." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Find and separate even numbers from odd numbers." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Rearrange the letters so they are in the alphabetical order." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Rearrange the numbers so they are in the ascending order." end
    if word == "Please try again."
      then result[0] = "Please try again." end
    if word == "Sorry! It is wrong."
      then result[0] = "Sorry! It is wrong." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfect! Task solved!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "You need to work a little bit harder next time." end
    if word == "Game Over!"
      then result[0] = "Game Over!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Congratulations! You have completed all tasks in this game." end
    if word == "Great job!"
      then result[0] = "Great job!" end
    if word == "Perfect!!!"
      then result[0] = "Perfect!" end
    if word == "Awesome!"
      then result[0] = "Awesome!" end
    if word == "Fantastic job!"
      then result[0] = "Super!" end
    if word == "Well done!"
      then result[0] = "Fantastic job!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfect! Level completed!" end
    if word == "area:"
      then result[0] = "area:" end
    if word == "perimeter:"
      then result[0] = "perimeter:" end
    if word == "circumference:"
      then result[0] = "circumference:" end
    if word == "surface area:"
      then result[0] = "surface area:" end
    if word == "volume:"
      then result[0] = "volume:" end
    if word == "Perfect!"
      then result[0] = "Perfect!" end
    if word == "divided by"
      then result[0] = "divided by" end
    if word == "times"
      then result[0] = "times" end
    if word == "equals"
      then result[0] = "equals" end
    if word == "Even"
      then result[0] = "Even" end
    if word == "Odd"
      then result[0] = "Odd" end
    if word == "white"
      then result[0] = "white" end
    if word == "black"
      then result[0] = "black" end
    if word == "grey"
      then result[0] = "gray" end
    if word == "red"
      then result[0] = "red" end
    if word == "orange [color]"
      then result[0] = "orange" end
    if word == "yellow"
      then result[0] = "yellow" end
    if word == "olive"
      then result[0] = "olive" end
    if word == "green"
      then result[0] = "green" end
    if word == "sea green"
      then result[0] = "sea green" end
    if word == "teal"
      then result[0] = "teal" end
    if word == "blue"
      then result[0] = "blue" end
    if word == "navy"
      then result[0] = "navy" end
    if word == "purple"
      then result[0] = "purple" end
    if word == "violet"
      then result[0] = "violet" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "indigo" end
    if word == "pink"
      then result[0] = "pink" end
    if word == "maroon"
      then result[0] = "maroon" end
    if word == "brown"
      then result[0] = "brown" end
    if word == "aqua"
      then result[0] = "aqua" end
    if word == "lime"
      then result[0] = "lime" end
    if word == "Rainbow Keyboard"
      then result[0] = "Rainbow Keyboard" end
    if word == "Touch Typing Tutor"
      then result[0] = "Touch Typing Tutor" end
    if word == "Translators"
      then result[0] = "Translators" end
    if word == "English Alphabet"
      then result[0] = "English Alphabet" end
    if word == "Your Alphabet"
      then result[0] = "English Alphabet 2" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Mixing Colors for Painting" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mix red, yellow, blue, black and white paint" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Additive Color Mixing - Light" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mix red, green and blue light to get other colors" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Subtractive Color Mixing - Paints, Dyes, Inks" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Mix cyan, magenta and yellow paint to get other colors" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Find the color of the circle in the middle" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Adjust the amount of cyan, magenta and yellow paint" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Adjust the intensity of red, green and blue light" end
    if word == "brush size"
      then result[0] = "brush size" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Tic Tac Toe 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Tic Tac Toe 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Get as many lines of 3 as possible to win" end
    if word == "Player"
      then result[0] = "Player" end
    if word == "Won"
      then result[0] = "Won" end
    if word == "Draw"
      then result[0] = "Draw" end
    if word == "User Name"
      then result[0] = "User Name" end
    if word == "Match Animals"
      then result[0] = "Match Animals" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Match Animals" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Match Fruits" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Match Vegetables" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Match Numbers" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Find matching pairs of the same image" end
    if word == "Image Slider"
      then result[0] = "Sliced Images" end
    if word == "Animal Slider"
      then result[0] = "Animals" end
    if word == "Fruit Slider"
      then result[0] = "Fruits" end
    if word == "Number Slider"
      then result[0] = "Numbers" end
    if word == "Fraction Groups"
      then result[0] = "Fraction Groups" end
    if word == "Percentages"
      then result[0] = "Percentages" end
    if word == "Ratios"
      then result[0] = "Ratios" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Match fraction charts on the right to the ones on the left" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Match fraction charts and fractions on the right to the fraction charts on the left" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Match fraction charts to the fractions on the left" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Match fraction charts, fractions and decimal fractions on the right to their percentage representations" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Match charts to the ratios on the left Ratios are expressed as ratio of coloured pieces to white pieces" end
    if word == "Maths Matching Game"
      then result[0] = "Maths Matching Game" end
    if word == "Addition"
      then result[0] = "Addition" end
    if word == "Subtraction"
      then result[0] = "Subtraction" end
    if word == "Multiplication"
      then result[0] = "Multiplication" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Check for newer version, report bugs, discuss, translate or review this project at:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Match numbers to their spelling" end
    if word == "Number Spelling"
      then result[0] = "Number Spelling" end
    if word == "Find all matching animals"
      then result[0] = "Find all matching animals" end
    if word == "Match animals to their shadows"
      then result[0] = "Match animals to their shadows" end
    if word == "Shape Maker"
      then result[0] = "Shape Maker" end
    if word == "Shape to draw: %s"
      then result[0] = "Shape to draw: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "such that lengths of its bases are equal to %d and %d and height to %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "such that lengths of its sides are equal to %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "such that lengths of its sides are equal to %d and %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "such that lengths of its 2 parallel bases are equal to %d and height to %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "such that length of its base is equal to %d and height to %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "such that lengths of its catheti are equal to %d and %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "such that lengths of both of its catheti are equal to %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "such that length of its hypotenuse is equal to %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "such that length of one of its sides is equal to %d and height to %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "such that length of its radius is equal to %d" end
    if word == "Quadrilateral"
      then result[0] = "Quadrilateral" end
    if word == "Trapezium"
      then result[0] = "Trapezoid" end
    if word == "Trapezium "
      then result[0] = "Trapezoid" end
    if word == "Triangle"
      then result[0] = "Triangle" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ouch... squished quadrilateral" end
    if word == "Right isosceles triangle"
      then result[0] = "Right isosceles triangle" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Obtuse isosceles triangle" end
    if word == "Acute isosceles triangle"
      then result[0] = "Acute isosceles triangle" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ouch... squished triangle" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triangle? Well, not really..." end
    if word == "Test yourself"
      then result[0] = "Test yourself" end
    if word == "Clock"
      then result[0] = "Clock" end
    if word == "learn to read the time"
      then result[0] = "learn to read the time" end
    if word == "learn to set the clock"
      then result[0] = "learn to set the clock" end
    if word == "Set the clock to:"
      then result[0] = "Set the clock to:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Drag the clock hands to set the time" end
    if word == "What time is it?"
      then result[0] = "What time is it?" end
    if word == "Click again to exit"
      then result[0] = "Click again to exit" end
    if word == "Type your answer and hit enter"
      then result[0] = "Type your answer and hit enter" end
    if word == "Time"
      then result[0] = "Time" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Turn the clock hands and see what happens." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Let's see what shapes you can draw" end
    if word == "Time in text version only"
      then result[0] = "Time in text version only" end
    if word == "How clock works?"
      then result[0] = "How clock works?" end
    if word == "Columnar addition"
      then result[0] = "Columnar addition" end
    if word == "Columnar subtraction"
      then result[0] = "Columnar subtraction" end
    if word == "Long multiplication"
      then result[0] = "Long multiplication" end
    if word == "Long division"
      then result[0] = "Long division" end
    if word == "borrow 10"
      then result[0] = "borrow 10" end
    if word == "carry"
      then result[0] = "carry" end
    if word == "Start >>"
      then result[0] = "Start >>" end
    if word == "Next example >>"
      then result[0] = "Next example >>" end
    if word == "Next step >>"
      then result[0] = "Next step >>" end
    if word == "write "
      then result[0] = "write " end
    if word == "Demonstration"
      then result[0] = "Demonstration" end
    if word == "Do it yourself"
      then result[0] = "Do it yourself" end
    if word == "Ratio"
      then result[0] = "Ratio" end
    if word == "Working with large numbers"
      then result[0] = "Working with large numbers" end
    if word == "rewrite "
      then result[0] = "rewrite " end
    if word == "remainder"
      then result[0] = "remainder" end
    if word == "result"
      then result[0] = "result" end
    if word == "Time Matching"
      then result[0] = "Time Matching" end
    if word == "Add some red"
      then result[0] = "Add some red" end
    if word == "Add some green"
      then result[0] = "Add some green" end
    if word == "Add some blue"
      then result[0] = "Add some blue" end
    if word == "Add some cyan"
      then result[0] = "Add some cyan" end
    if word == "Add some magenta"
      then result[0] = "Add some magenta" end
    if word == "Add some yellow"
      then result[0] = "Add some yellow" end
    if word == "Too much red"
      then result[0] = "Too much red" end
    if word == "Too much green"
      then result[0] = "Too much green" end
    if word == "Too much blue"
      then result[0] = "Too much blue" end
    if word == "Too much cyan"
      then result[0] = "Too much cyan" end
    if word == "Too much magenta"
      then result[0] = "Too much magenta" end
    if word == "Too much yellow"
      then result[0] = "Too much yellow" end
    if word == "red is spot on"
      then result[0] = "red is spot on" end
    if word == "green is spot on"
      then result[0] = "green is spot on" end
    if word == "blue is spot on"
      then result[0] = "blue is spot on" end
    if word == "cyan is spot on"
      then result[0] = "cyan is spot on" end
    if word == "magenta is spot on"
      then result[0] = "magenta is spot on" end
    if word == "yellow is spot on"
      then result[0] = "yellow is spot on" end
    if word == "remember me"
      then result[0] = "remember me" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "A collection of educational activities for kids" end
    if word == "Word Builder - Animals"
      then result[0] = "Word Builder - Animals" end
    if word == "Complete the word"
      then result[0] = "Complete the word" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimals and Fractions" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimals, fractions and percentages" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimals, fractions, ratios and percentages" end
    if word == "Shapes and Solids"
      then result[0] = "Shapes and Solids" end
    if word == "Translation Credits"
      then result[0] = "Translation Credits" end
    if word == "Level"
      then result[0] = "Level" end
    if word == "Find solution"
      then result[0] = "Find solution" end
    if word == "Find missing number"
      then result[0] = "Find missing number" end
    if word == "Achievements"
      then result[0] = "Achievements" end
    if word == "Select age group:"
      then result[0] = "Select age group:" end
    if word == "show activities for:"
      then result[0] = "show activities for:" end
    if word == "preschool"
      then result[0] = "Kindergarten" end
    if word == "Year 1"
      then result[0] = "Grade 1" end
    if word == "Year 2"
      then result[0] = "Grade 2" end
    if word == "Year 3"
      then result[0] = "Grade 3" end
    if word == "Year 4"
      then result[0] = "Grade 4" end
    if word == "Year 5"
      then result[0] = "Grade 5" end
    if word == "Year 6"
      then result[0] = "Grade 6" end
    if word == "show all"
      then result[0] = "Show all" end
    if word == "Do you want to exit the game?"
      then result[0] = "Do you want to exit the game?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Do you want to log out of the game?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Ready to go to the next level?" end
    if word == "Language arts"
      then result[0] = "English" end
    if word == "Other"
      then result[0] = "Other" end
    if word == "Educational Activities for Kids"
      then result[0] = "Educational Activities for Kids" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
    then result = "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/    "
    end
    if word == "Decimals (Category)"
      then result[0] = "Decimals" end
    if word == "Fractions (Category)"
      then result[0] = "Fractions" end
    if word == "Ratios (Category)"
      then result[0] = "Ratios" end
    if word == "Percentages (Category)"
      then result[0] = "Percentages" end
    if word == "Word Builders"
      then result[0] = "Word Builders" end
    if word == "Word Matchers"
      then result[0] = "Word Matchers" end
    if word == "Match images to words"
      then result[0] = "Match images to words" end
    if word == "Animals"
      then result[0] = "Animals" end
    if word == "Sports"
      then result[0] = "Sports" end
    if word == "Body"
      then result[0] = "Body" end
    if word == "People"
      then result[0] = "People" end
    if word == "Actions"
      then result[0] = "Actions" end
    if word == "Constructions"
      then result[0] = "Constructions" end
    if word == "Nature"
      then result[0] = "Nature" end
    if word == "Jobs"
      then result[0] = "Jobs" end
    if word == "Clothes and Accessories"
      then result[0] = "Clothes and Accessories" end
    if word == "Fruits and Vegetables"
      then result[0] = "Fruits and Vegetables" end
    if word == "Transport"
      then result[0] = "Transport" end
    if word == "Food"
      then result[0] = "Food" end
    if word == "Listening Exercises"
      then result[0] = "Listening Exercises" end
    if word == "Match sounds to words"
      then result[0] = "Match sounds to words" end
    if word == "Patterns"
      then result[0] = "Patterns" end
    if word == "Number Patterns"
      then result[0] = "Number Patterns" end
    if word == "Letter Patterns"
      then result[0] = "Letter Patterns" end
    if word == "Color Patterns"
      then result[0] = "Color Patterns" end
    if word == "Image Patterns"
      then result[0] = "Image Patterns" end
    if word == "Fraction Patterns"
      then result[0] = "Fraction Patterns" end
    if word == "Shape Patterns"
      then result[0] = "Shape Patterns" end
    if word == "Complete the pattern on the top line."
      then result[0] = "Complete the pattern on the top line." end
    if word == "Match shapes to their names"
      then result[0] = "Match shapes to their names" end
    if word == "Negative numbers"
      then result[0] = "Negative numbers" end
    if word == "numerator"
      then result[0] = "numerator" end
    if word == "denominator"
      then result[0] = "denominator" end
    if word == "Experiment with fractions"
      then result[0] = "Experiment with fractions" end
    if word == "Experiment with decimal fractions"
      then result[0] = "Experiment with decimal fractions" end
    if word == "Experiment with ratios"
      then result[0] = "Experiment with ratios" end
    if word == "Experiment with percentages"
      then result[0] = "Experiment with percentages" end
    if word == "What fraction is it?"
      then result[0] = "What fraction is it?" end
    if word == "What decimal fraction is it?"
      then result[0] = "What decimal fraction is it?" end
    if word == "Add fractions with the same denominator"
      then result[0] = "Add fractions with the same denominator" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "Subtract fractions with the same denominator" end
    if word == "Multiply fractions"
      then result[0] = "Multiply fractions" end
    if word == "Divide fractions"
      then result[0] = "Divide fractions" end
    if word == "Exercise 1"
      then result[0] = "Exercise 1" end
    if word == "Exercise 2"
      then result[0] = "Exercise 2" end
    if word == "Exercise 3"
      then result[0] = "Exercise 3" end
    if word == "Compare decimals and fractions"
      then result[0] = "Compare decimals and fractions" end
    if word == "Compare fractions"
      then result[0] = "Compare fractions" end
    if word == "Reduce fractions"
      then result[0] = "Reduce fractions" end
    if word == "Extend fractions"
      then result[0] = "Extend fractions" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one." end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens." end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "Use the arrows to change your answer or just type it in." end
    if word == "Use the arrows to change your answer."
      then result[0] = "Use the arrows to change your answer." end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible." end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible." end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible." end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible." end
    if word == "Group fractions together"
      then result[0] = "Group fractions together" end
    if word == "Group percentages together"
      then result[0] = "Group percentages together" end
    if word == "Group ratios together"
      then result[0] = "Group ratios together" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "eduActiv8 update is available. Current version: %s. New version: %s." end
    if word == "check for updates on start"
      then result[0] = "check for updates on start" end
    if word == "Symmetry"
      then result[0] = "Symmetry" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "Reflection Symmetry - draw with shapes" end
    if word == "Reflect shapes"
      then result[0] = "Reflect shapes" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "Reflect a shape in a mirror line" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line." end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "Symmetrical shapes - missing half" end
    if word == "Draw the other half of the shape"
      then result[0] = "Draw the other half of the shape" end
    if word == "Find lines of symmetry"
      then result[0] = "Find lines of symmetry" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them." end
    if word == "Match equivalent fractions"
      then result[0] = "Match equivalent fractions" end
    if word == "Match fractions"
      then result[0] = "Match fractions" end
    if word == "Match decimals"
      then result[0] = "Match decimals" end
    if word == "Match percentages"
      then result[0] = "Match percentages" end
    if word == "Match ratios"
      then result[0] = "Match ratios" end
    if word == "Percentages in a pie chart"
      then result[0] = "Percentages in a pie chart" end
    if word == "hour"
    or word == "hours"
      then result[0] = "hour"
      result[1] = "hours"
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = "minute"
      result[1] = "minutes"
    end
    if word == "Find equivalent fraction"
      then result[0] = "Find equivalent fraction" end
    if word == "Calculating with Time"
      then result[0] = "Calculating with Time" end
    if word == "start time"
      then result[0] = "start time" end
    if word == "end time"
      then result[0] = "end time" end
    if word == "elapsed time"
      then result[0] = "elapsed time" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "Temperature - introduction to negative numbers" end
    if word == "Experiment with elapsed time"
      then result[0] = "Experiment with elapsed time" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "Experiment with elapsed time 2" end
    if word == "Calculate elapsed time"
      then result[0] = "Calculate elapsed time" end
    if word == "Find the start or the end time"
      then result[0] = "Find the start or the end time" end
    if word == "Visualized on a clock dial"
      then result[0] = "Visualized on a clock dial" end
    if word == "Visualized on a number line"
      then result[0] = "Visualized on a number line" end
    if word == "Visualized on two number lines"
      then result[0] = "Visualized on two number lines" end
    if word == "With no visualizations"
      then result[0] = "With no visualizations" end
    if word == "with mirrored images"
      then result[0] = "with mirrored images" end
    if word == "Theme Editor"
      then result[0] = "Theme Editor" end
    if word == "Make the game look your way"
      then result[0] = "Make the game look your way" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "Reset colors back to the default ones?" end
    if word == "Font Preferences"
      then result[0] = "Font Preferences" end
    if word == "with simplifying"
      then result[0] = "with simplifying" end
    if word == "Positive numbers"
      then result[0] = "Positive numbers" end
    if word == "Basics"
      then result[0] = "Basics" end
    if word == "Equivalent fractions"
      then result[0] = "Equivalent fractions" end
    if word == "Expanding and reducing fractions"
      then result[0] = "Expanding and reducing fractions" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "Add fractions with unlike denominators" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "Subtract fractions with unlike denominators" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that." end

  end
  if global_language == "catalan" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "poma verda"
      result[1] = "pomes verdes"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "poma vermella"
      result[1] = "pomes vermelles"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "maduixa"
      result[1] = "maduixes"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "pera"
      result[1] = "peres"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "taronja"
      result[1] = "taronges"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "ceba"
      result[1] = "cebes"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomàquet"
      result[1] = "tomàquets"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "llimona"
      result[1] = "llimones"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "cirera"
      result[1] = "cireres"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pebrot"
      result[1] = "pebrots"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "pastanaga"
      result[1] = "pastanagues"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "plàtan"
      result[1] = "plàtans"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "síndria"
      result[1] = "síndries"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Triangle equilàter" end
    if word == "Isosceles Triangle"
      then result[0] = "Triangle isòsceles" end
    if word == "Obtuse Triangle"
      then result[0] = "Triangle obtús" end
    if word == "Right Triangle"
      then result[0] = "Triangle rectangle" end
    if word == "Acute Triangle"
      then result[0] = "Triangle agut" end
    if word == "Square"
      then result[0] = "Quadrat" end
    if word == "Rectangle"
      then result[0] = "Rectangle" end
    if word == "Right Trapezium"
      then result[0] = "Trapezoide rectangle" end
    if word == "Isosceles Trapezium"
      then result[0] = "Trapezoide isòsceles" end
    if word == "Rhombus"
      then result[0] = "Rombe" end
    if word == "Parallelogram"
      then result[0] = "Paral·lelogram" end
    if word == "Pentagon"
      then result[0] = "Pentàgon" end
    if word == "Hexagon"
      then result[0] = "Hexàgon" end
    if word == "Circle"
      then result[0] = "Cercle" end
    if word == "Ellipse"
      then result[0] = "El·lipse" end
    if word == "Cube"
      then result[0] = "Cub" end
    if word == "Square Prism"
      then result[0] = "Prisma quadrat" end
    if word == "Triangular Prism"
      then result[0] = "Prisma triangular" end
    if word == "Square Pyramid"
      then result[0] = "Piràmide quadrada" end
    if word == "Triangular Pyramid"
      then result[0] = "Piràmide triangular" end
    if word == "Sphere"
      then result[0] = "Esfera" end
    if word == "Cylinder"
      then result[0] = "Cilindre" end
    if word == "Cone"
      then result[0] = "Con" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Guest"
      then result[0] = "Convidat" end
    if word == "Log in:"
      then result[0] = "Inici de sessió:" end
    if word == "user name:"
      then result[0] = "nom d'usuari:" end
    if word == "password:"
      then result[0] = "paraula clau:" end
    if word == "remember me"
      then result[0] = "recorda-ho" end
    if word == "Login"
      then result[0] = "Inici de sessió" end
    if word == "Add new user:"
      then result[0] = "Afegeix nou usuari:" end
    if word == "confirm password:"
      then result[0] = "confirma paraula clau:" end
    if word == "Register new user"
      then result[0] = "Registra nou usuari" end
    if word == "Administrator Login:"
      then result[0] = "Inici de sessió de l'administrador:" end
    if word == "User Management"
      then result[0] = "Administració d'usuaris" end
    if word == "Please select a user from the list."
      then result[0] = "Selecciona un usuari de la llista." end
    if word == "Delete user"
      then result[0] = "Esborra l'usuari" end
    if word == "Delete"
      then result[0] = "Esborra" end
    if word == "Cancel"
      then result[0] = "Cancel·la" end
    if word == "%s deleted from database."
      then result[0] = "s'ha esborrat %s de la base de dades." end
    if word == "Failed to delete the user."
      then result[0] = "No s'ha pogut esborrar l'usuari." end
    if word == "Preferences"
      then result[0] = "Preferències" end
    if word == "switch to full screen after login"
      then result[0] = "canvia a pantalla completa després d'iniciar sessió" end
    if word == "allow adding new users on login screen"
      then result[0] = "permet afegir usuaris nous a la pantalla d'inici de sessió" end
    if word == "display languages with uncompleted translations"
      then result[0] = "mostra les llengües amb traduccions incompletes" end
    if word == "require password to log in"
      then result[0] = "exigeix contrasenya per iniciar sessió" end
    if word == "require password to access admin area"
      then result[0] = "exigeix contrasenya per accedir a l'àrea d'administració" end
    if word == "Update admin's password:"
      then result[0] = "Modifica la contrasenya de l'administrador:" end
    if word == "previous password:"
      then result[0] = "contrasenya antiga:" end
    if word == "new password:"
      then result[0] = "contrasenya nova:" end
    if word == "confirm new password:"
      then result[0] = "confirma contrasenya nova:" end
    if word == "Create admin's account:"
      then result[0] = "Crea el compte de l'administrador:" end
    if word == "admin's user name:"
      then result[0] = "nom d'usuari de l'administrador:" end
    if word == "admin's password:"
      then result[0] = "contrasenya de l'administrador:" end
    if word == "confirm admin's password:"
      then result[0] = "confirma contrasenya de l'administrador:" end
    if word == "Save"
      then result[0] = "Desa" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Introdueix el nom d'usuari (de com a mínim tres caràcters)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Introdueix la paraula clau (de com a mínim quatre caràcters)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Aquesta combinació d'usuari i contrasenya no existeix." end
    if word == "This username doesn't exist."
      then result[0] = "Aquest usuari no existeix." end
    if word == "Passwords don't match"
      then result[0] = "Les contrasenyes no concorden" end
    if word == "%s added"
      then result[0] = "s'ha afegit %s" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Aquest nom d'usuari ja existeix, tria'n un diferent" end
    if word == "Admin's password has been updated"
      then result[0] = "S'ha modificat la contrasenya de l'administrador" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERROR: Aquesta operació no és permesa en aquest punt" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Introdueix la contrasenya anterior (de com a mínim 4 caràcters)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Introdueix la contrasenya nova (de com a mínim 4 caràcters)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "La contrasenya anterior no sembla estar a la base de dades" end
    if word == "Registered:"
      then result[0] = "Registrat/ada:" end
    if word == "Last login:"
      then result[0] = "Última sessió:" end
    if word == "Preferences saved..."
      then result[0] = "S'han desat les preferències…" end
    if word == "Score: "
      then result[0] = "Puntuació: " end
    if word == "Logged in as: "
      then result[0] = "Sessió iniciada com: " end
    if word == "(Log out)"
      then result[0] = "(Finalitza la sessió)" end
    if word == "Addition Table"
      then result[0] = "Taula de sumes" end
    if word == "Hello"
      then result[0] = "Hola" end
    if word == "Welcome back in the game."
      then result[0] = "Benvingut una altra vegada al joc." end
    if word == "Language"
      then result[0] = "Llengua" end
    if word == "Translations"
      then result[0] = "Traduccions" end
    if word == "Info & Settings"
      then result[0] = "Informació i preferències" end
    if word == "Keyboard & Mouse"
      then result[0] = "Teclat i ratolí" end
    if word == "Discover Letters"
      then result[0] = "Descobreix lletres" end
    if word == "Learn New Words"
      then result[0] = "Aprèn paraules noves" end
    if word == "Mathematics"
      then result[0] = "Matemàtiques" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Números i operacions bàsiques" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Operacions bàsiques; Exercicis" end
    if word == "Sorting and Comparing"
      then result[0] = "Ordena i compara" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometria i formes" end
    if word == "Art and Colour"
      then result[0] = "Art i color" end
    if word == "Memory"
      then result[0] = "Memòria" end
    if word == "Games & Mazes"
      then result[0] = "Jocs i laberints" end
    if word == "Multiplayer Games"
      then result[0] = "Jocs multi-jugador" end
    if word == "About."
      then result[0] = "Sobre el joc." end
    if word == "Game info..."
      then result[0] = "Informació del joc…" end
    if word == "Copyright & Credits"
      then result[0] = "Drets de còpia i crèdits" end
    if word == "Hit the Mole"
      then result[0] = "" end
    if word == "Letters"
      then result[0] = "Lletres" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "" end
    if word == "Learn to Write"
      then result[0] = "Aprèn a escriure" end
    if word == "Trace Letters and Numbers"
      then result[0] = "" end
    if word == "Complete the ABC"
      then result[0] = "Completa l'abecedari" end
    if word == "English"
      then result[0] = "Anglès" end
    if word == "Your language"
      then result[0] = "Català" end
    if word == "Sorting Letters"
      then result[0] = "Ordenar lletres" end
    if word == "Lowercase Letters"
      then result[0] = "Lletres minúscules" end
    if word == "Uppercase Letters"
      then result[0] = "Lletres majúscules" end
    if word == "Word Builder"
      then result[0] = "Construeix paraules" end
    if word == "Word Maze"
      then result[0] = "Laberint de paraules" end
    if word == "Collect all letters in the right order"
      then result[0] = "" end
    if word == "Word Maze + 4"
      then result[0] = "Laberint de paraules + 4" end
    if word == "Numbers"
      then result[0] = "Números" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "" end
    if word == "Learn to Count"
      then result[0] = "Aprèn a contar" end
    if word == "Basic Addition"
      then result[0] = "Suma bàsica" end
    if word == "Basic Subtraction"
      then result[0] = "Resta bàsica" end
    if word == "Shopping List"
      then result[0] = "Llista de la compra" end
    if word == "Plus or Minus"
      then result[0] = "Suma o resta" end
    if word == "Basic Operations"
      then result[0] = "Operacions bàsiques" end
    if word == "Multiplication Table"
      then result[0] = "Taula de multiplicar" end
    if word == "Find the product"
      then result[0] = "Troba el producte" end
    if word == "Find the multiplier"
      then result[0] = "Troba el multiplicador" end
    if word == "Division"
      then result[0] = "Divisió" end
    if word == "Sorting Numbers"
      then result[0] = "Ordena els números" end
    if word == "Number Comparison"
      then result[0] = "Compara els números" end
    if word == "Addition & Subtraction"
      then result[0] = "Sumes i restes" end
    if word == "Comparison"
      then result[0] = "Comparació" end
    if word == "Fractions"
      then result[0] = "Fraccions" end
    if word == "Decimal Fractions"
      then result[0] = "Fraccions decimals" end
    if word == "Even or Odd"
      then result[0] = "Parell o senar" end
    if word == "Shapes"
      then result[0] = "Formes" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "" end
    if word == "Solids"
      then result[0] = "Sòlids" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "" end
    if word == "Shape Matching"
      then result[0] = "" end
    if word == "help me find my shadow"
      then result[0] = "ajuda'm a trobar la meva ombra" end
    if word == "Paint"
      then result[0] = "Pinta" end
    if word == "Colour Matching"
      then result[0] = "" end
    if word == "label the colours"
      then result[0] = "etiqueta els colors" end
    if word == "Follow the Arrows"
      then result[0] = "Segueix les fletxes" end
    if word == "remember the directions"
      then result[0] = "recorda les direccions" end
    if word == "Photographic Memory"
      then result[0] = "Memòria fotogràfica" end
    if word == "Training"
      then result[0] = "Entrenament" end
    if word == "Automatic Levels"
      then result[0] = "Nivells automàtics" end
    if word == "Mouse Maze"
      then result[0] = "Laberint del ratolí" end
    if word == "Let's have some cheese"
      then result[0] = "Mengem formatge" end
    if word == "Sheep Maze"
      then result[0] = "Laberint de l'ovella" end
    if word == "Find the rest of the herd"
      then result[0] = "Troba la resta del ramat" end
    if word == "Connect"
      then result[0] = "Connecta" end
    if word == "Balloons with threads"
      then result[0] = "Globus amb fils" end
    if word == "Fifteen"
      then result[0] = "Quinze" end
    if word == "With a Twist"
      then result[0] = "" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "" end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "" end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "" end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "" end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "" end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "" end
    if word == "Complete the abc using the letters above."
      then result[0] = "" end
    if word == "Build the following word using the letters below."
      then result[0] = "" end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "" end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "" end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "" end
    if word == "Please try again."
      then result[0] = "Torna-ho a provar." end
    if word == "Sorry! It is wrong."
      then result[0] = "Ho sento! És incorrecte." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfecte! La feina està resolta!" end
    if word == "Game Over!"
      then result[0] = "Fi del joc!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Enhorabona! Has completat totes les tasques d'aquest joc." end
    if word == "Great job!"
      then result[0] = "Bona feina!" end
    if word == "Perfect!!!"
      then result[0] = "Perfecte!" end
    if word == "Awesome!"
      then result[0] = "Meravellós!" end
    if word == "Fantastic job!"
      then result[0] = "Genial!" end
    if word == "Well done!"
      then result[0] = "Fantàstic!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfecte! Nivell completat!" end
    if word == "area:"
      then result[0] = "àrea:" end
    if word == "perimeter:"
      then result[0] = "perímetre:" end
    if word == "circumference:"
      then result[0] = "circumferència:" end
    if word == "surface area:"
      then result[0] = "superfície de l'àrea:" end
    if word == "volume:"
      then result[0] = "volum:" end
    if word == "Perfect!"
      then result[0] = "Perfecte!" end
    if word == "divided by"
      then result[0] = "dividit per" end
    if word == "times"
      then result[0] = "cops" end
    if word == "equals"
      then result[0] = "igual a" end
    if word == "Even"
      then result[0] = "Parell" end
    if word == "Odd"
      then result[0] = "Senar" end
    if word == "white"
      then result[0] = "blanc" end
    if word == "black"
      then result[0] = "negre" end
    if word == "grey"
      then result[0] = "gris" end
    if word == "red"
      then result[0] = "vermell" end
    if word == "orange [color]"
      then result[0] = "taronja" end
    if word == "yellow"
      then result[0] = "groc" end
    if word == "olive"
      then result[0] = "verd oliva" end
    if word == "green"
      then result[0] = "verd" end
    if word == "sea green"
      then result[0] = "verd mar" end
    if word == "teal"
      then result[0] = "verd blavós" end
    if word == "blue"
      then result[0] = "blau" end
    if word == "navy"
      then result[0] = "blau marí" end
    if word == "purple"
      then result[0] = "porpra" end
    if word == "violet"
      then result[0] = "violeta" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "anyil" end
    if word == "pink"
      then result[0] = "rosa" end
    if word == "maroon"
      then result[0] = "granat" end
    if word == "brown"
      then result[0] = "marró" end
    if word == "aqua"
      then result[0] = "aiguamarí" end
    if word == "lime"
      then result[0] = "llima" end
    if word == "Rainbow Keyboard"
      then result[0] = "Teclat d'arc de Sant Martí" end
    if word == "Touch Typing Tutor"
      then result[0] = "" end
    if word == "Translators"
      then result[0] = "Traductors" end
    if word == "English Alphabet"
      then result[0] = "Alfabet anglès" end
    if word == "Your Alphabet"
      then result[0] = "Alfabet català" end
    if word == "Mixing Colours for Painting"
      then result[0] = "" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "" end
    if word == "brush size"
      then result[0] = "mida del pinzell" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Tres en ratlla 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Tres en ratlla 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Per guanyar aconsegueix el major numero de línies de 3" end
    if word == "Player"
      then result[0] = "Participant" end
    if word == "Won"
      then result[0] = "Ha guanyat" end
    if word == "Draw"
      then result[0] = "Empat" end
    if word == "User Name"
      then result[0] = "El teu nom" end
    if word == "Match Animals"
      then result[0] = "" end
    if word == "Match Animals - Memory Game"
      then result[0] = "" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "" end
    if word == "Find matching pairs of the same image"
      then result[0] = "" end
    if word == "Image Slider"
      then result[0] = "Imatges tallades" end
    if word == "Animal Slider"
      then result[0] = "Animals" end
    if word == "Fruit Slider"
      then result[0] = "Fruites" end
    if word == "Number Slider"
      then result[0] = "Números" end
    if word == "Fraction Groups"
      then result[0] = "Grups de fraccions" end
    if word == "Percentages"
      then result[0] = "Percentatges" end
    if word == "Ratios"
      then result[0] = "Proporcions" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "" end
    if word == "Maths Matching Game"
      then result[0] = "" end
    if word == "Addition"
      then result[0] = "Suma" end
    if word == "Subtraction"
      then result[0] = "Resta" end
    if word == "Multiplication"
      then result[0] = "Multiplicació" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "" end
    if word == "Match numbers to their spelling"
      then result[0] = "" end
    if word == "Number Spelling"
      then result[0] = "" end
    if word == "Find all matching animals"
      then result[0] = "" end
    if word == "Match animals to their shadows"
      then result[0] = "" end
    if word == "Shape Maker"
      then result[0] = "" end
    if word == "Shape to draw: %s"
      then result[0] = "Forma a dibuixar: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "" end
    if word == "Quadrilateral"
      then result[0] = "Quadrilàter" end
    if word == "Trapezium"
      then result[0] = "Trapezoide" end
    if word == "Trapezium "
      then result[0] = "Trapezoide" end
    if word == "Triangle"
      then result[0] = "Triangle" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ai... quadrilàter aixafat" end
    if word == "Right isosceles triangle"
      then result[0] = "Triangle rectangle isòsceles" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Triangle obtús isòsceles" end
    if word == "Acute isosceles triangle"
      then result[0] = "Triangle agut isòsceles" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ai… quadrilàter aixafat" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triangle? No ben bé…" end
    if word == "Test yourself"
      then result[0] = "" end
    if word == "Clock"
      then result[0] = "Rellotge" end
    if word == "learn to read the time"
      then result[0] = "aprèn a llegit l'hora" end
    if word == "learn to set the clock"
      then result[0] = "aprèn a posar el rellotge" end
    if word == "Set the clock to:"
      then result[0] = "Posa el rellotge a:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "" end
    if word == "What time is it?"
      then result[0] = "Quina hora és?" end
    if word == "Click again to exit"
      then result[0] = "Fes clic un altre cop per sortir" end
    if word == "Type your answer and hit enter"
      then result[0] = "Escriu la teva resposta i prem Intro" end
    if word == "Time"
      then result[0] = "Temps" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "" end
    if word == "Let's see what shapes you can draw"
      then result[0] = "" end
    if word == "Time in text version only"
      then result[0] = "" end
    if word == "How clock works?"
      then result[0] = "Com funciona un rellotge?" end
    if word == "Columnar addition"
      then result[0] = "Suma de la columna" end
    if word == "Columnar subtraction"
      then result[0] = "Resta de la columna" end
    if word == "Long multiplication"
      then result[0] = "Multiplicació llarga" end
    if word == "Long division"
      then result[0] = "Divisió llarga" end
    if word == "borrow 10"
      then result[0] = "en prenc 10" end
    if word == "carry"
      then result[0] = "en porto" end
    if word == "Start >>"
      then result[0] = "Comença >>" end
    if word == "Next example >>"
      then result[0] = "Següent exemple >>" end
    if word == "Next step >>"
      then result[0] = "Següent pas >>" end
    if word == "write "
      then result[0] = "escriu " end
    if word == "Demonstration"
      then result[0] = "Demostració" end
    if word == "Do it yourself"
      then result[0] = "Fes-ho tu" end
    if word == "Ratio"
      then result[0] = "Proporció" end
    if word == "Working with large numbers"
      then result[0] = "Treballar amb números grans" end
    if word == "rewrite "
      then result[0] = "reescriu " end
    if word == "remainder"
      then result[0] = "recordatori" end
    if word == "result"
      then result[0] = "resultat" end
    if word == "Time Matching"
      then result[0] = "" end
    if word == "Add some red"
      then result[0] = "Afegeix més vermell" end
    if word == "Add some green"
      then result[0] = "Afegeix més verd" end
    if word == "Add some blue"
      then result[0] = "Afegeix més blau" end
    if word == "Add some cyan"
      then result[0] = "Afegeix més cian" end
    if word == "Add some magenta"
      then result[0] = "Afegeix més magenta" end
    if word == "Add some yellow"
      then result[0] = "Afegeix més groc" end
    if word == "Too much red"
      then result[0] = "Massa vermell" end
    if word == "Too much green"
      then result[0] = "Massa verd" end
    if word == "Too much blue"
      then result[0] = "Massa blau" end
    if word == "Too much cyan"
      then result[0] = "Massa cian" end
    if word == "Too much magenta"
      then result[0] = "Massa magenta" end
    if word == "Too much yellow"
      then result[0] = "Massa groc" end
    if word == "red is spot on"
      then result[0] = "el vermell està bé" end
    if word == "green is spot on"
      then result[0] = "el verd està bé" end
    if word == "blue is spot on"
      then result[0] = "el blau està bé" end
    if word == "cyan is spot on"
      then result[0] = "el cian està bé" end
    if word == "magenta is spot on"
      then result[0] = "el magenta està bé" end
    if word == "yellow is spot on"
      then result[0] = "el groc està bé" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 per Mehdi Cherti (mehdidc) \n Sons per diversos autors qui van contribuir les seves obres a freesound.org. \n Imatges per diversos autors qui van contribuir les seves obres a openclipart.org (domini públic) i http://www.art4apps.org/ - Art4Apps by Smart4Kids - sota una llicència Creative Commons (CC BY-SA). \n Vegeu credits.txt per obtenir-ne més informació sobre els autors dels fitxers multimèdia emprats a aquest projecte    "
    end
    if word == "Licence"
      then result[0] = "Llicència" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
      then result[0] = "" end
    if word == "A collection of educational activities for kids"
      then result[0] = "Un petit conjunt d'aplicacions educatives per a nens" end
    if word == "Complete the word"
      then result[0] = "Completa la paraula" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Imatges de: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Llicència Creative Commons (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimals i fraccions" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimals, fraccions i percentatges" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimals, fraccions, proporcions i percentatges" end
    if word == "Shapes and Solids"
      then result[0] = "Formes i sòlids" end
    if word == "Translation Credits"
      then result[0] = "Crèdits de traducció" end
    if word == "Level"
      then result[0] = "Nivell" end
    if word == "Find solution"
      then result[0] = "Troba una solució" end
    if word == "Find missing number"
      then result[0] = "Troba el número que falta" end
    if word == "Achievements"
      then result[0] = "Èxits" end
    if word == "Select age group:"
      then result[0] = "Selecciona grup d'edat:" end
    if word == "show activities for:"
      then result[0] = "mostra activitats per a:" end
    if word == "preschool"
      then result[0] = "preescolar" end
    if word == "Year 1"
      then result[0] = "1r any" end
    if word == "Year 2"
      then result[0] = "2n any" end
    if word == "Year 3"
      then result[0] = "3r any" end
    if word == "Year 4"
      then result[0] = "4t any" end
    if word == "Year 5"
      then result[0] = "5è any" end
    if word == "Year 6"
      then result[0] = "6è any" end
    if word == "show all"
      then result[0] = "mostra tots" end
    if word == "Do you want to exit the game?"
      then result[0] = "Vols sortir del joc?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Vols finalitzar la sessió del joc?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Vols anar al nivell següent?" end
    if word == "Language arts"
      then result[0] = "Arts del llenguatge" end
    if word == "Other"
      then result[0] = "Altres" end
    if word == "Educational Activities for Kids"
      then result[0] = "Paquet d'activitats educatives per nens i nenes" end
    if word == "Catalan clock"
      then result[0] = "Rellotge amb horari en català" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net//"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Decimals" end
    if word == "Fractions (Category)"
      then result[0] = "Fraccions" end
    if word == "Ratios (Category)"
      then result[0] = "Proporcions" end
    if word == "Percentages (Category)"
      then result[0] = "Percentatges" end
    if word == "Word Builders"
      then result[0] = "" end
    if word == "Word Matchers"
      then result[0] = "" end
    if word == "Match images to words"
      then result[0] = "" end
    if word == "Animals"
      then result[0] = "" end
    if word == "Sports"
      then result[0] = "" end
    if word == "Body"
      then result[0] = "" end
    if word == "People"
      then result[0] = "" end
    if word == "Actions"
      then result[0] = "" end
    if word == "Constructions"
      then result[0] = "" end
    if word == "Nature"
      then result[0] = "" end
    if word == "Jobs"
      then result[0] = "" end
    if word == "Clothes and Accessories"
      then result[0] = "" end
    if word == "Fruits and Vegetables"
      then result[0] = "" end
    if word == "Transport"
      then result[0] = "" end
    if word == "Food"
      then result[0] = "" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "german" then

    if word == "green apple"
    or word == "green apples"
      then result[0] = "Grüner Apfel"
      result[1] = "Grüne Äpfel"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "Roter Apfel"
      result[1] = "Rote Äpfel"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "Erdbeere"
      result[1] = "Erdbeeren"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "Birne"
      result[1] = "Birnen"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "Orange"
      result[1] = "Orangen"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "Zwiebel"
      result[1] = "Zwiebeln"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "Tomate"
      result[1] = "Tomaten"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "Zitrone"
      result[1] = "Zitronen"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "Kirsche"
      result[1] = "Kirschen"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "Pfeffer"
      result[1] = "Pfeffer"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "Karotte"
      result[1] = "Karotten"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "Banane"
      result[1] = "Bananen"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "Wassermelone"
      result[1] = "Wassermelonen"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Gleichseitiges Dreieck" end
    if word == "Isosceles Triangle"
      then result[0] = "Gleichschenkliges Dreieck" end
    if word == "Obtuse Triangle"
      then result[0] = "Stumpfwinkliges Dreieck" end
    if word == "Right Triangle"
      then result[0] = "Rechtwinkliges Dreieck" end
    if word == "Acute Triangle"
      then result[0] = "Spitzwinkliges Dreieck" end
    if word == "Square"
      then result[0] = "Quadrat" end
    if word == "Rectangle"
      then result[0] = "Rechteck" end
    if word == "Right Trapezium"
      then result[0] = "Rechtwinkliges Trapez" end
    if word == "Isosceles Trapezium"
      then result[0] = "Gleichschenkliges Trapez" end
    if word == "Rhombus"
      then result[0] = "Rombus" end
    if word == "Parallelogram"
      then result[0] = "Parallelogram" end
    if word == "Pentagon"
      then result[0] = "Fünfeck" end
    if word == "Hexagon"
      then result[0] = "Hexagon" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Kreis" end
    if word == "Ellipse"
      then result[0] = "Ellipse" end
    if word == "Cube"
      then result[0] = "Würfel" end
    if word == "Square Prism"
      then result[0] = "Quadratisches Prisma" end
    if word == "Triangular Prism"
      then result[0] = "Dreieckiges Prisma" end
    if word == "Square Pyramid"
      then result[0] = "Quadratische Pyramide" end
    if word == "Triangular Pyramid"
      then result[0] = "Dreieckige Pyramide" end
    if word == "Sphere"
      then result[0] = "Sphäre" end
    if word == "Cylinder"
      then result[0] = "Zylinder" end
    if word == "Cone"
      then result[0] = "Kegel" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Default Language:"
      then result[0] = "Standardsprache:" end
    if word == "Guest"
      then result[0] = "Gast" end
    if word == "Log in:"
      then result[0] = "Einloggen:" end
    if word == "user name:"
      then result[0] = "Nutzername:" end
    if word == "password:"
      then result[0] = "Passwort:" end
    if word == "Login"
      then result[0] = "Login" end
    if word == "Add new user:"
      then result[0] = "Neuen Nutzer anlegen:" end
    if word == "confirm password:"
      then result[0] = "Passwort bestätigen:" end
    if word == "Register new user"
      then result[0] = "Neuen Nutzer registrieren" end
    if word == "Administrator Login:"
      then result[0] = "Administrator Login:" end
    if word == "User Management"
      then result[0] = "Nutzerverwaltung" end
    if word == "Please select a user from the list."
      then result[0] = "Bitte wähle einen Nutzer von der Liste" end
    if word == "Delete user"
      then result[0] = "Nutzer löschen" end
    if word == "Delete"
      then result[0] = "Löschen" end
    if word == "Cancel"
      then result[0] = "Verwerfen" end
    if word == "%s deleted from database."
      then result[0] = "%s wurde gelöscht" end
    if word == "Failed to delete the user."
      then result[0] = "Konnte Nutzer nicht löschen" end
    if word == "Preferences"
      then result[0] = "Einstellungen" end
    if word == "switch to full screen after login"
      then result[0] = "Ganzen Bildschirm anzeigen" end
    if word == "allow adding new users on login screen"
      then result[0] = "Nutzer im Homescreen registrieren" end
    if word == "display languages with uncompleted translations"
      then result[0] = "Zeige Sprachen mit unvollständiger Übersetzung" end
    if word == "require password to log in"
      then result[0] = "Loginpasswort benötigt" end
    if word == "require password to access admin area"
      then result[0] = "Adminpasswort benötigt" end
    if word == "Update admin's password:"
      then result[0] = "Adminpasswort ändern" end
    if word == "previous password:"
      then result[0] = "Vorheriges Passwort" end
    if word == "new password:"
      then result[0] = "Neues Passwort" end
    if word == "confirm new password:"
      then result[0] = "Passwort bestätigen" end
    if word == "Create admin's account:"
      then result[0] = "Erstelle Administrator Account" end
    if word == "admin's user name:"
      then result[0] = "Administratorname" end
    if word == "admin's password:"
      then result[0] = "Administratorpasswort" end
    if word == "confirm admin's password:"
      then result[0] = "Administratorpasswort bestätigen" end
    if word == "Save"
      then result[0] = "Speichern" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Bitte gebe einen Namen an (min. 3 Zeichen lang)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Bitte gebe ein Passwort an(min. 4 Zeichen lang)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Nutzername und Passwort nicht gefunden" end
    if word == "This username doesn't exist."
      then result[0] = "Nutzername nicht gefunden" end
    if word == "Passwords don't match"
      then result[0] = "Passwörter ungleich" end
    if word == "%s added"
      then result[0] = "%s hinzugefügt" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Der Nutername existiert bereits. Bitte wähle einen anderen" end
    if word == "Admin's password has been updated"
      then result[0] = "Administratorpasswort wurde geändert" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "FEHLER: Das ist hier nicht erlaubt" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Bitte gebe das vorherige Passwort an(min. 4 Zeichen lang)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Bitte gebe ein neues Passwort an (min. 4 Zeichen lang)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Vorheriges Passwort nicht gefunden" end
    if word == "Registered:"
      then result[0] = "Registriert" end
    if word == "Last login:"
      then result[0] = "Letzer Besuch:" end
    if word == "Preferences saved..."
      then result[0] = "Einstellungen gespeichert..." end
    if word == "Score: "
      then result[0] = "Spielstand: " end
    if word == "Logged in as: "
      then result[0] = "Eingeloggt als: " end
    if word == "(Log out)"
      then result[0] = "(Ausloggen)" end
    if word == "Addition Table"
      then result[0] = "Additions Tabelle" end
    if word == "Hello"
      then result[0] = "Hallo" end
    if word == "Welcome back in the game."
      then result[0] = "Willkommen zurück" end
    if word == "Language"
      then result[0] = "Sprache" end
    if word == "Translations"
      then result[0] = "Übersetzungen" end
    if word == "Info & Settings"
      then result[0] = "Info & Optionen" end
    if word == "Keyboard & Mouse"
      then result[0] = "Tastatur & Maus" end
    if word == "Discover Letters"
      then result[0] = "Erkunde Buchstaben" end
    if word == "Learn New Words"
      then result[0] = "Lerne neue Wörter" end
    if word == "Mathematics"
      then result[0] = "Mathematik" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Zahlen & einfaches Rechnen" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Einfaches Rechnen - Übungen" end
    if word == "Sorting and Comparing"
      then result[0] = "Sortieren und Vergleichen" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometrie und Formerkennung" end
    if word == "Art and Colour"
      then result[0] = "Kunst und Farbe" end
    if word == "Memory"
      then result[0] = "Memory" end
    if word == "Games & Mazes"
      then result[0] = "Spiele & Labyrinth" end
    if word == "Multiplayer Games"
      then result[0] = "Multiplayer Spiele" end
    if word == "About."
      then result[0] = "Über." end
    if word == "Game info..."
      then result[0] = "Spielinformation..." end
    if word == "Copyright & Credits"
      then result[0] = "Copyright & Credits" end
    if word == "Hit the Mole"
      then result[0] = "Treff den Maulwurf" end
    if word == "Letters"
      then result[0] = "Buchstaben" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Lerne Buchstaben mit Karten" end
    if word == "Learn to Write"
      then result[0] = "Lerne zu schreiben" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Verfolge Buchstaben und Zahlen" end
    if word == "Complete the ABC"
      then result[0] = "Vervollständige das ABC" end
    if word == "English"
      then result[0] = "Englisch" end
    if word == "Your language"
      then result[0] = "Deine Sprache" end
    if word == "Sorting Letters"
      then result[0] = "Buchstaben sortieren" end
    if word == "Lowercase Letters"
      then result[0] = "Kleine Buchstaben" end
    if word == "Uppercase Letters"
      then result[0] = "Große Buchstaben" end
    if word == "Word Builder"
      then result[0] = "Wörter bauen" end
    if word == "Word Maze"
      then result[0] = "Wortlabyrinth" end
    if word == "Collect all letters in the right order"
      then result[0] = "Sammle alle Buchstaben in der richtigen Reihenfolge" end
    if word == "Word Maze + 4"
      then result[0] = "Wortlabyrinth + 4" end
    if word == "Numbers"
      then result[0] = "Zahlen" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Lerne Zahlen mit Karten" end
    if word == "Learn to Count"
      then result[0] = "Lerne zu zählen" end
    if word == "Basic Addition"
      then result[0] = "Einfache Addition" end
    if word == "Basic Subtraction"
      then result[0] = "Einfache Subtraktion" end
    if word == "Shopping List"
      then result[0] = "Einkaufsliste" end
    if word == "Plus or Minus"
      then result[0] = "Plus oder Minus" end
    if word == "Basic Operations"
      then result[0] = "Einfaches Rechnen" end
    if word == "Multiplication Table"
      then result[0] = "Multiplikationstabelle" end
    if word == "Find the product"
      then result[0] = "Finde das Produkt" end
    if word == "Find the multiplier"
      then result[0] = "Finde den Multiplikator" end
    if word == "Division"
      then result[0] = "Division" end
    if word == "Sorting Numbers"
      then result[0] = "Zahlen sortieren" end
    if word == "Number Comparison"
      then result[0] = "Zahlen vergleichen" end
    if word == "Addition & Subtraction"
      then result[0] = "Addition & Subtraktion" end
    if word == "Comparison"
      then result[0] = "Vergleichen" end
    if word == "Fractions"
      then result[0] = "Brüche" end
    if word == "Decimal Fractions"
      then result[0] = "Dezimalbrüche" end
    if word == "Even or Odd"
      then result[0] = "Grade oder Ungrade" end
    if word == "Shapes"
      then result[0] = "Formen" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Lerne Formen mit Karten" end
    if word == "Solids"
      then result[0] = "Körper" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Feste Geometrie mit Karten" end
    if word == "Shape Matching"
      then result[0] = "Formen finden" end
    if word == "help me find my shadow"
      then result[0] = "Helf mir meinen Schatten zu finden" end
    if word == "Paint"
      then result[0] = "Malen" end
    if word == "Colour Matching"
      then result[0] = "Farben finden" end
    if word == "label the colours"
      then result[0] = "Nenne die Farben" end
    if word == "Follow the Arrows"
      then result[0] = "Folge den Pfeilen" end
    if word == "remember the directions"
      then result[0] = "Erinner Dich an die Richtung" end
    if word == "Photographic Memory"
      then result[0] = "Fotografisches Gedächtnis" end
    if word == "Training"
      then result[0] = "Übung" end
    if word == "Automatic Levels"
      then result[0] = "Automatische Level" end
    if word == "Mouse Maze"
      then result[0] = "Maus Labyrinth" end
    if word == "Let's have some cheese"
      then result[0] = "Lasst uns Käse essen" end
    if word == "Sheep Maze"
      then result[0] = "Schafslabyrinth" end
    if word == "Find the rest of the herd"
      then result[0] = "Finden den Rest der Herde" end
    if word == "Connect"
      then result[0] = "Verbinden" end
    if word == "Balloons with threads"
      then result[0] = "Ballons mit Fäden" end
    if word == "Fifteen"
      then result[0] = "Fünfzehn" end
    if word == "With a Twist"
      then result[0] = "Im Handumdrehen" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Ziehe den Schlitten hoch oder runter, sodass das richtige Zeichen im Quadrat ist." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Packe dein Schaf zum Rest der Herde." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Schaue auf deine Einkaufsliste und fülle deinen Einkaufskorb." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Ziehe einen der <, > oder = (kleiner, größer oder gleich) zum roten Quadrat." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Ziehe einen kleiner, größer oder gleich zum roten Quadrat." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Setze die obrigen Zahlen in die richtige Reihenfolge." end
    if word == "Complete the abc using the letters above."
      then result[0] = "Vervollständige das ABC mit den Buchstaben oben." end
    if word == "Build the following word using the letters below."
      then result[0] = "Baue das folgende Wort mit den Buchstaben unten." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Finde und trenne die geraden von den ungeraden Zahlen." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Setze die Buchstaben in die richtige Reihenfolge." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Sortiere die Zahlen in aufsteigender Reihenfolge." end
    if word == "Please try again."
      then result[0] = "Bitte versuche es nochmal." end
    if word == "Sorry! It is wrong."
      then result[0] = "Sorry! Das ist falsch." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfekt! Aufgabe erfüllt!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Du musst Dich beim nächsten mal ein bisschen mehr anstrengen." end
    if word == "Game Over!"
      then result[0] = "Game Over!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Herzlichen Glückwunsch! Du hast alle Aufgaben im Spiel gelöst!" end
    if word == "Great job!"
      then result[0] = "Toll gemacht!" end
    if word == "Perfect!!!"
      then result[0] = "Perfekt!!!" end
    if word == "Awesome!"
      then result[0] = "Unglaublich!" end
    if word == "Fantastic job!"
      then result[0] = "Fantastisch gemacht!" end
    if word == "Well done!"
      then result[0] = "Toll!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfekt! Level abgeschlossen!" end
    if word == "area:"
      then result[0] = "Bereich:" end
    if word == "perimeter:"
      then result[0] = "Perimeter:" end
    if word == "circumference:"
      then result[0] = "Umfang" end
    if word == "surface area:"
      then result[0] = "Oberflächenbereich:" end
    if word == "volume:"
      then result[0] = "Volumen:" end
    if word == "Perfect!"
      then result[0] = "Perfekt!" end
    if word == "divided by"
      then result[0] = "geteilt durch" end
    if word == "times"
      then result[0] = "mal" end
    if word == "equals"
      then result[0] = "gleich" end
    if word == "Even"
      then result[0] = "Gerade" end
    if word == "Odd"
      then result[0] = "Ungerade" end
    if word == "white"
      then result[0] = "Weiß" end
    if word == "black"
      then result[0] = "Schwarz" end
    if word == "grey"
      then result[0] = "Grau" end
    if word == "red"
      then result[0] = "Rot" end
    if word == "orange [color]"
      then result[0] = "Orange" end
    if word == "yellow"
      then result[0] = "Gelb" end
    if word == "olive"
      then result[0] = "Oliv" end
    if word == "green"
      then result[0] = "Grün" end
    if word == "sea green"
      then result[0] = "Meergrün" end
    if word == "teal"
      then result[0] = "Blaugrün" end
    if word == "blue"
      then result[0] = "Blau" end
    if word == "navy"
      then result[0] = "Navy" end
    if word == "purple"
      then result[0] = "Lila" end
    if word == "violet"
      then result[0] = "Violet" end
    if word == "magenta"
      then result[0] = "Magenta" end
    if word == "indigo"
      then result[0] = "Indigoblau" end
    if word == "pink"
      then result[0] = "Pink" end
    if word == "maroon"
      then result[0] = "Weinrot" end
    if word == "brown"
      then result[0] = "Braun" end
    if word == "aqua"
      then result[0] = "Aquamarin" end
    if word == "lime"
      then result[0] = "Lindgrün" end
    if word == "Rainbow Keyboard"
      then result[0] = "Regenbogentastatur" end
    if word == "Touch Typing Tutor"
      then result[0] = "Tipp-Lehrer" end
    if word == "Translators"
      then result[0] = "Übersetzer" end
    if word == "English Alphabet"
      then result[0] = "Englisches Alphabet" end
    if word == "Your Alphabet"
      then result[0] = "Dein Alphabet" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Vermische Farben zum Malen" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mische Rot, Gelb, Blau, Schwarz und Weiß" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Additive Farbmischung - Leicht" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mische Rot, Gelb und Hellblau um andere Farben zu erhalten" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Substraktive Farbmischung - Bilder, Farben und Tinte" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Vermische Cyan, Magenta und Gelb um andere Farben zu erhalten" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Finde die Farbe im Kreis" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Korrigiere die Stärke von Cyan, Magenta und Gelb." end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Korrigiere die Intensität von Rot, Grün und Hellblau." end
    if word == "brush size"
      then result[0] = "Pinselgröße" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Tic Tac Toe 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Tic Tac Toe 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Hole soviele Linien von 3 wie möglich." end
    if word == "Player"
      then result[0] = "Spieler" end
    if word == "Won"
      then result[0] = "Gewonnen" end
    if word == "Draw"
      then result[0] = "Unentschieden" end
    if word == "User Name"
      then result[0] = "Nutzername" end
    if word == "Match Animals"
      then result[0] = "Vergleiche Tiere" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Vergleiche Tiere - Memmory" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Vergleiche Obst - Memmory" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Vergleiche Gemüse - Memory" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Vergleiche Zahlen - Memory" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Finde gleiche Bilder" end
    if word == "Image Slider"
      then result[0] = "Bildeschlitten" end
    if word == "Animal Slider"
      then result[0] = "Tierschlitten" end
    if word == "Fruit Slider"
      then result[0] = "Obstschlitten" end
    if word == "Number Slider"
      then result[0] = "Zahlenschlitten" end
    if word == "Fraction Groups"
      then result[0] = "Gruppen von Brüchen" end
    if word == "Percentages"
      then result[0] = "Prozente" end
    if word == "Ratios"
      then result[0] = "Verhältnisse" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Vergleiche die rechten Bruchformen mit den linken Bruchformen" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Vergleiche die rechten Bruchformen und Brüche mit den linken Bruchformen undBrüchen" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Vergleiche die Bruchformen mit den Brüchen" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Ordne die Elemente links zu ihren Prozenten rechts zu" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Ordne die Bilder zu den Verhältnissen links, welche das Verhältnis von farbigen zu weißen Stücken angeben" end
    if word == "Maths Matching Game"
      then result[0] = "Mathevergleich Spiel" end
    if word == "Addition"
      then result[0] = "Addition" end
    if word == "Subtraction"
      then result[0] = "Subtraktion" end
    if word == "Multiplication"
      then result[0] = "Multiplikation" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Schaue für eine neuere Version, Bugs, Diskussion, Übersetzungen oder Reviews auf: " end
    if word == "Match numbers to their spelling"
      then result[0] = "Ordne die Zahlen zu ihren Wörtern" end
    if word == "Number Spelling"
      then result[0] = "Zahlen Sagen" end
    if word == "Find all matching animals"
      then result[0] = "Finde alle passenden Tiere" end
    if word == "Match animals to their shadows"
      then result[0] = "Ordne die Tiere zu ihren Schatten zu" end
    if word == "Shape Maker"
      then result[0] = "Formen erstellen" end
    if word == "Shape to draw: %s"
      then result[0] = "Zeiche Form ist: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "sodass die Länge ihrer Basen gleich zu %d und %d und der Nenner zu %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "sodass die Länge ihrer Seiten gleich ist zu %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "sodass die Länge ihrer Seiten gleich ist zu %d und %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "sodass die Länge der 2 parallelen Basen gleich ist zu %d und der Nenner zu %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "sodass die Länge der Basen gleich ist zu %d und der Nenner zu %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "sodass die Länge der Katheten gleich ist zu %d und %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "sodass die Länge beider Katheten gleich ist zu %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "sodass die Länge der Hypothenuse gleich ist zu %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "sodass die Länge einer Seite gleich ist zu %d und die Höhe zu %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "sodass die Länge des Radius gleich ist zu %d" end
    if word == "Quadrilateral"
      then result[0] = "Viereck" end
    if word == "Trapezium"
      then result[0] = "Trapez" end
    if word == "Triangle"
      then result[0] = "Dreieck" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Aua... gequetschtes Viereck" end
    if word == "Right isosceles triangle"
      then result[0] = "Rechtwinkliges gleichschenkliges Dreieck" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Stumpfes gleichschenkliges Dreieck" end
    if word == "Acute isosceles triangle"
      then result[0] = "Spitzes gleichschenkliges Dreieck" end
    if word == "Ouch... squished triangle"
      then result[0] = "Aua... gequetschtes Dreieck" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Dreieck? Naja, nicht wirklich..." end
    if word == "Test yourself"
      then result[0] = "Teste Dich selber" end
    if word == "Clock"
      then result[0] = "Uhr" end
    if word == "learn to read the time"
      then result[0] = "Lerne die Uhr zu lesen" end
    if word == "learn to set the clock"
      then result[0] = "Lerne die Uhr zu stellen" end
    if word == "Set the clock to:"
      then result[0] = "Setze die Uhr auf:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Ziehe die Zeiger um die Zeit zu setzen" end
    if word == "What time is it?"
      then result[0] = "Wieviel Uhr ist es?" end
    if word == "Click again to exit"
      then result[0] = "Zum Schließen nochmal klicken" end
    if word == "Type your answer and hit enter"
      then result[0] = "Schreibe deine Antwort und drücke Enter" end
    if word == "Time"
      then result[0] = "Zeit" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Drehe die Zeiger und schaue was passiert" end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Lass uns schauen, welche Fromen Du zeichnen kannst" end
    if word == "Time in text version only"
      then result[0] = "Zeit schreiben" end
    if word == "How clock works?"
      then result[0] = "Wie funktioniert die Uhr?" end
    if word == "Columnar addition"
      then result[0] = "Spaltenaddition" end
    if word == "Columnar subtraction"
      then result[0] = "Spaltensubstraktion" end
    if word == "Long multiplication"
      then result[0] = "Lange Multiplikation" end
    if word == "Long division"
      then result[0] = "Lange Division" end
    if word == "borrow 10"
      then result[0] = "Borge 10" end
    if word == "carry"
      then result[0] = "trage" end
    if word == "Start >>"
      then result[0] = "Start >>" end
    if word == "Next example >>"
      then result[0] = "Nächstes Beispiel >>" end
    if word == "Next step >>"
      then result[0] = "Nächster Schritt >>" end
    if word == "write "
      then result[0] = "schreibe " end
    if word == "Demonstration"
      then result[0] = "Demonstration" end
    if word == "Do it yourself"
      then result[0] = "Mach es selber" end
    if word == "Ratio"
      then result[0] = "Verhältnis" end
    if word == "Working with large numbers"
      then result[0] = "Arbeiten mit großen Zahlen" end
    if word == "rewrite "
      then result[0] = "neuschreiben " end
    if word == "remainder"
      then result[0] = "erinnern" end
    if word == "result"
      then result[0] = "Ergebnis" end
    if word == "Time Matching"
      then result[0] = "Zeit zuordnen" end
    if word == "Add some red"
      then result[0] = "Füge Rot hinzu" end
    if word == "Add some green"
      then result[0] = "Füge Grün hinzu" end
    if word == "Add some blue"
      then result[0] = "Füge Blau hinzu" end
    if word == "Add some cyan"
      then result[0] = "Füge Cyan hinzu" end
    if word == "Add some magenta"
      then result[0] = "Füge Magenta hinzu" end
    if word == "Add some yellow"
      then result[0] = "Füge Gelb hinzu" end
    if word == "Too much red"
      then result[0] = "Zuviel Rot" end
    if word == "Too much green"
      then result[0] = "Zuviel Grün" end
    if word == "Too much blue"
      then result[0] = "Zuviel Blau" end
    if word == "Too much cyan"
      then result[0] = "Zuviel Cyan" end
    if word == "Too much magenta"
      then result[0] = "Zuviel Magenta" end
    if word == "Too much yellow"
      then result[0] = "Zuviel Gelb" end
    if word == "red is spot on"
      then result[0] = "Rot ist gegeben" end
    if word == "green is spot on"
      then result[0] = "Grün ist gegeben" end
    if word == "blue is spot on"
      then result[0] = "Blau ist gegeben" end
    if word == "cyan is spot on"
      then result[0] = "Cyan ist gegeben" end
    if word == "magenta is spot on"
      then result[0] = "Magenta ist gegeben" end
    if word == "yellow is spot on"
      then result[0] = "Gelb ist gegeben" end
    if word == "remember me"
      then result[0] = "Erinnere mich" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Lizenz" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Eine kleine Auswahl an Lernprogrammen für Kinder" end
    if word == "Complete the word"
      then result[0] = "Vervollständige das Wort" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "" end
    if word == "Decimals and Fractions"
      then result[0] = "Dezimalzahlen und Brüche" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Dezimalzahlen, Brüche und Prozente" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Dezimalzahlen, Brüche, Verhältnisse und Prozente" end
    if word == "Shapes and Solids"
      then result[0] = "Flächen und Körper" end
    if word == "Translation Credits"
      then result[0] = "Übersetzungen Credits" end
    if word == "Level"
      then result[0] = "Level" end
    if word == "Find solution"
      then result[0] = "Finde die Lösung" end
    if word == "Find missing number"
      then result[0] = "Finde die fehlende Zahl" end
    if word == "Achievements"
      then result[0] = "Auszeichnungen" end
    if word == "Select age group:"
      then result[0] = "Wähle deine Altersgruppe:" end
    if word == "show activities for:"
      then result[0] = "Zeige Aktivitäten von:" end
    if word == "preschool"
      then result[0] = "Vorschule" end
    if word == "Year 1"
      then result[0] = "Klasse 1" end
    if word == "Year 2"
      then result[0] = "Klasse 2" end
    if word == "Year 3"
      then result[0] = "Klasse 3" end
    if word == "Year 4"
      then result[0] = "Klasse 4" end
    if word == "Year 5"
      then result[0] = "Klasse 5" end
    if word == "Year 6"
      then result[0] = "Klasse 6" end
    if word == "show all"
      then result[0] = "Zeige alles" end
    if word == "Do you want to exit the game?"
      then result[0] = "Willst Du wirklich das Spiel verlassen?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Willst Du Dich ausloggen?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Fertig für den nächsten Level?" end
    if word == "Language arts"
      then result[0] = "Sprachen" end
    if word == "Other"
      then result[0] = "Andere" end
    if word == "Educational Activities for Kids"
      then result[0] = "Lernpaket für Kinder" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Dezimalzahlen" end
    if word == "Fractions (Category)"
      then result[0] = "Brüche" end
    if word == "Ratios (Category)"
      then result[0] = "Verhältnisse" end
    if word == "Percentages (Category)"
      then result[0] = "Prozente" end
    if word == "Word Builders"
      then result[0] = "Wörter bauen" end
    if word == "Word Matchers"
      then result[0] = "Ordne die Bilder zu ihren Worten" end
    if word == "Match images to words"
      then result[0] = "Ordne die Bilder zu ihren Worten" end
    if word == "Animals"
      then result[0] = "Tiere" end
    if word == "Sports"
      then result[0] = "Sport" end
    if word == "Body"
      then result[0] = "Körper" end
    if word == "People"
      then result[0] = "Leute" end
    if word == "Actions"
      then result[0] = "Aktivitäten" end
    if word == "Constructions"
      then result[0] = "Konstruktionen" end
    if word == "Nature"
      then result[0] = "Natur" end
    if word == "Jobs"
      then result[0] = "Berufe" end
    if word == "Clothes and Accessories"
      then result[0] = "Kleidung" end
    if word == "Fruits and Vegetables"
      then result[0] = "Obst und Gemüse" end
    if word == "Transport"
      then result[0] = "Transport" end
    if word == "Food"
      then result[0] = "Essen" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "greek" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "πράσινο μήλο"
      result[1] = "πράσινα μήλα"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "κόκκινο μήλο"
      result[1] = "κόκκινα μήλα"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "φράουλα"
      result[1] = "φράουλες"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "αχλάδι"
      result[1] = "αχλάδια"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "πορτοκάλι"
      result[1] = "πορτοκάλια"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "κρεμμύδι"
      result[1] = "κρεμμύδια"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "ντομάτα"
      result[1] = "ντομάτες"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "λεμόνι"
      result[1] = "λεμόνια"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "κεράσι"
      result[1] = "κεράσια"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "πιπεριά"
      result[1] = "πιπεριές"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "καρότο"
      result[1] = "καρότα"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "μπανάνα"
      result[1] = "μπανάνες"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "καρπούζι"
      result[1] = "καρπούζια"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Ισόπλευρο Τρίγωνο" end
    if word == "Isosceles Triangle"
      then result[0] = "Ισοσκελές Τρίγωνο" end
    if word == "Obtuse Triangle"
      then result[0] = "Αμβλυγώνιο Τρίγωνο" end
    if word == "Right Triangle"
      then result[0] = "Ορθογώνιο Τρίγωνο" end
    if word == "Acute Triangle"
      then result[0] = "Οξυγώνιο Τρίγωνο" end
    if word == "Square"
      then result[0] = "Τετράγωνο" end
    if word == "Rectangle"
      then result[0] = "Ορθογώνιο Παραλληλόγραμμο" end
    if word == "Right Trapezium"
      then result[0] = "Ορθογώνιο Τραπέζιο" end
    if word == "Isosceles Trapezium"
      then result[0] = "Ισοσκελές Τραπέζιο" end
    if word == "Rhombus"
      then result[0] = "Ρόμβος" end
    if word == "Parallelogram"
      then result[0] = "Παραλληλόγραμμο" end
    if word == "Pentagon"
      then result[0] = "Πεντάγωνο" end
    if word == "Hexagon"
      then result[0] = "Εξάγωνο" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Κύκλος" end
    if word == "Ellipse"
      then result[0] = "Έλλειψη" end
    if word == "Cube"
      then result[0] = "Κύβος" end
    if word == "Square Prism"
      then result[0] = "Παραλληλεπίπεδο" end
    if word == "Triangular Prism"
      then result[0] = "Tριγωνικό Πρίσμα" end
    if word == "Square Pyramid"
      then result[0] = "Τετραγωνική Πυραμίδα" end
    if word == "Triangular Pyramid"
      then result[0] = "Τριγωνική Πυραμίδα" end
    if word == "Sphere"
      then result[0] = "Σφαίρα" end
    if word == "Cylinder"
      then result[0] = "Κύλινδρος" end
    if word == "Cone"
      then result[0] = "Κώνος" end
    if word == "Torus"
      then result[0] = "Τόρος" end
    if word == "Default Language:"
      then result[0] = "Προκαθορισμένη γλώσσα:" end
    if word == "Guest"
      then result[0] = "Επισκέπτης" end
    if word == "Log in:"
      then result[0] = "Σύνδεση:" end
    if word == "user name:"
      then result[0] = "όνομα χρήστη:" end
    if word == "password:"
      then result[0] = "συνθηματικό:" end
    if word == "Login"
      then result[0] = "Σύνδεση" end
    if word == "Add new user:"
      then result[0] = "Προσθήκη νέου χρήστη:" end
    if word == "confirm password:"
      then result[0] = "Επιβεβαίωση συνθηματικού:" end
    if word == "Register new user"
      then result[0] = "Εγγραφή" end
    if word == "Administrator Login:"
      then result[0] = "Σύνδεση διαχειριστή:" end
    if word == "User Management"
      then result[0] = "Διαχείριση χρηστών" end
    if word == "Please select a user from the list."
      then result[0] = "Παρακαλώ επιλέξτε ένα χρήστη από την λίστα." end
    if word == "Delete user"
      then result[0] = "Διαγραφή χρήστη" end
    if word == "Delete"
      then result[0] = "Διαγραφή" end
    if word == "Cancel"
      then result[0] = "Ακύρωση" end
    if word == "%s deleted from database."
      then result[0] = "ο/η %s διαγράφηκε από την βάση δεδομένων." end
    if word == "Failed to delete the user."
      then result[0] = "Αποτυχία διαγραφής τού χρήστη." end
    if word == "Preferences"
      then result[0] = "Προτιμήσεις" end
    if word == "switch to full screen after login"
      then result[0] = "μετάβαση σε πλήρη οθόνη μετά την σύνδεση" end
    if word == "allow adding new users on login screen"
      then result[0] = "να επιτρέπεται η προσθήκη νέων χρηστών από την οθόνη σύνδεσης" end
    if word == "display languages with uncompleted translations"
      then result[0] = "εμφάνιση γλωσσών με ημιτελείς μεταφράσεις" end
    if word == "require password to log in"
      then result[0] = "να απαιτείται συνθηματικό για τη σύνδεση" end
    if word == "require password to access admin area"
      then result[0] = "να απαιτείται συνθηματικό για την πρόσβαση στις λειτουργίες διαχείρισης" end
    if word == "Update admin's password:"
      then result[0] = "Ενημέρωση συνθηματικού διαχειριστή:" end
    if word == "previous password:"
      then result[0] = "παλιό συνθηματικό:" end
    if word == "new password:"
      then result[0] = "νέο συνθηματικό:" end
    if word == "confirm new password:"
      then result[0] = "επιβεβαίωση νέου συνθηματικού:" end
    if word == "Create admin's account:"
      then result[0] = "Δημιουργία λογαριασμού διαχειριστή:" end
    if word == "admin's user name:"
      then result[0] = "όνομα διαχειριστή:" end
    if word == "admin's password:"
      then result[0] = "συνθηματικό διαχειριστή:" end
    if word == "confirm admin's password:"
      then result[0] = "επιβεβαίωση συνθηματικού διαχειριστή:" end
    if word == "Save"
      then result[0] = "Αποθήκευση" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Παρακαλώ εισάγετε το όνομα χρήστη (ελάχιστο μέγεθος 3 χαρακτήρες)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Παρακαλώ εισάγετε το συνθηματικό σας (ελάχιστο μέγεθος 4 χαρακτήρες)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Δεν υπάρχει αυτός ο συνδυασμός ονόματος χρήστη και συνθηματικού." end
    if word == "This username doesn't exist."
      then result[0] = "Δεν υπάρχει αυτό το όνομα χρήστη." end
    if word == "Passwords don't match"
      then result[0] = "Τα συνθηματικά δεν ταιριάζουν" end
    if word == "%s added"
      then result[0] = "προστέθηκε ο/η %s " end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Το όνομα χρήστη υπάρχει ήδη, παρακαλώ επιλέξτε άλλο" end
    if word == "Admin's password has been updated"
      then result[0] = "Το συνθηματικό τού διαχειριστή ενημερώθηκε" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ΣΦΑΛΜΑ: Αυτή η λειτουργία δεν επιτρέπεται σε αυτό το σημείο" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Παρακαλώ εισάγετε το παλιό συνθηματικό (ελάχιστο μέγεθος 4 χαρακτήρες)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Παρακαλώ εισάγετε το νέο συνθηματικό (ελάχιστο μέγεθος 4 χαρακτήρες)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Το παλιό συνθηματικό δεν υπάρχει στην βάση δεδομένων" end
    if word == "Registered:"
      then result[0] = "Εγγράφηκε:" end
    if word == "Last login:"
      then result[0] = "Τελευταία σύνδεση:" end
    if word == "Preferences saved..."
      then result[0] = "Αποθηκεύτηκαν οι νέες προτιμήσεις..." end
    if word == "Score: "
      then result[0] = "Σκορ: " end
    if word == "Logged in as: "
      then result[0] = "Συνδεδεμένος/η ως: " end
    if word == "(Log out)"
      then result[0] = "(Αποσύνδεση)" end
    if word == "Addition Table"
      then result[0] = "Πρόσθεση" end
    if word == "Hello"
      then result[0] = "Χαίρετε" end
    if word == "Welcome back in the game."
      then result[0] = "Καλωσήλθατε πάλι στο παιχνίδι." end
    if word == "Language"
      then result[0] = "Γλώσσα" end
    if word == "Translations"
      then result[0] = "Μεταφράσεις" end
    if word == "Info & Settings"
      then result[0] = "Πληροφορίες και Ρυθμίσεις" end
    if word == "Keyboard & Mouse"
      then result[0] = "Πληκτρολόγιο και Ποντίκι" end
    if word == "Discover Letters"
      then result[0] = "Ανακαλύψτε τα Γράμματα" end
    if word == "Learn New Words"
      then result[0] = "Μάθετε νέες λέξεις" end
    if word == "Mathematics"
      then result[0] = "Μαθηματικά" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Αριθμοί και Βασικές Πράξεις" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Βασικές Πράξεις" end
    if word == "Sorting and Comparing"
      then result[0] = "Συλλογή και Σύγκριση" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Γεωμετρία και αναγνώριση σχημάτων" end
    if word == "Art and Colour"
      then result[0] = "Καλλιτεχνία και χρώμα" end
    if word == "Memory"
      then result[0] = "Μνήμη" end
    if word == "Games & Mazes"
      then result[0] = "Παιχνίδια και Λαβύρινθοι" end
    if word == "Multiplayer Games"
      then result[0] = "Παιχνίδια πολλαπλών παικτών" end
    if word == "About."
      then result[0] = "Σχετικά με" end
    if word == "Game info..."
      then result[0] = "Πληροφορίες Παιχνιδιού" end
    if word == "Copyright & Credits"
      then result[0] = "Πνευματικά δικαιώματα & Συντελεστές" end
    if word == "Hit the Mole"
      then result[0] = "Χτύπα τον τυφλοπόντικα" end
    if word == "Letters"
      then result[0] = "Γράμματα" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Μάθε γράμματα με καρτέλες" end
    if word == "Learn to Write"
      then result[0] = "Μάθε να γράφεις" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Σχεδίασε γράμματα και αριθμούς" end
    if word == "Complete the ABC"
      then result[0] = "Συμπλήρωσε την Αλφαβήτα" end
    if word == "English"
      then result[0] = "Αγγλικά" end
    if word == "Your language"
      then result[0] = "Ελληνικά" end
    if word == "Sorting Letters"
      then result[0] = "Ταξινόμησε τα γράμματα" end
    if word == "Lowercase Letters"
      then result[0] = "Πεζά γράμματα" end
    if word == "Uppercase Letters"
      then result[0] = "Κεφαλαία γράμματα" end
    if word == "Word Builder"
      then result[0] = "Χτίσιμο λέξεων" end
    if word == "Word Maze"
      then result[0] = "Λαβύρινθος με γράμματα" end
    if word == "Collect all letters in the right order"
      then result[0] = "Βάλε τα γράμματα στη σωστή σειρά" end
    if word == "Word Maze + 4"
      then result[0] = "Λαβύρινθος με γράμματα + 4" end
    if word == "Numbers"
      then result[0] = "Αριθμοί" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Μάθε να μετράς με καρτέλες" end
    if word == "Learn to Count"
      then result[0] = "Μάθε να μετράς" end
    if word == "Basic Addition"
      then result[0] = "Πρόσθεση" end
    if word == "Basic Subtraction"
      then result[0] = "Αφαίρεση" end
    if word == "Shopping List"
      then result[0] = "Λίστα για ψώνια" end
    if word == "Plus or Minus"
      then result[0] = "Συν ή Μείον" end
    if word == "Basic Operations"
      then result[0] = "Βασικές πράξεις" end
    if word == "Multiplication Table"
      then result[0] = "Προπαίδεια" end
    if word == "Find the product"
      then result[0] = "Βρες το αποτέλεσμα" end
    if word == "Find the multiplier"
      then result[0] = "Βρες τον πολλαπλασιαστή" end
    if word == "Division"
      then result[0] = "Διαίρεση" end
    if word == "Sorting Numbers"
      then result[0] = "Ταξινόμησε τους αριθμούς" end
    if word == "Number Comparison"
      then result[0] = "Σύγκρινε τους αριθμούς" end
    if word == "Addition & Subtraction"
      then result[0] = "Πρόσθεση και αφαίρεση" end
    if word == "Comparison"
      then result[0] = "Σύγκριση" end
    if word == "Fractions"
      then result[0] = "Κλάσματα" end
    if word == "Decimal Fractions"
      then result[0] = "Δεκαδικά κλάσματα" end
    if word == "Even or Odd"
      then result[0] = "Ζυγοί ή μονοί αριθμοί" end
    if word == "Shapes"
      then result[0] = "Σχήματα" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Μάθε σχήματα με καρτέλες" end
    if word == "Solids"
      then result[0] = "Σχήματα" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Γεωμετρικά σχήματα με κάρτες" end
    if word == "Shape Matching"
      then result[0] = "Ταίριαξε τα σχήματα" end
    if word == "help me find my shadow"
      then result[0] = "Βοήθησε με να βρω την σκιά μου" end
    if word == "Paint"
      then result[0] = "Χρωμάτισε" end
    if word == "Colour Matching"
      then result[0] = "Ταίριαξε τα χρώματα" end
    if word == "label the colours"
      then result[0] = "Βάλε ετικέτα στα χρώματα" end
    if word == "Follow the Arrows"
      then result[0] = "Ακολούθησε τα βέλη" end
    if word == "remember the directions"
      then result[0] = "Να θυμάσαι τις οδηγίες" end
    if word == "Photographic Memory"
      then result[0] = "Φωτογραφική μνήμη" end
    if word == "Training"
      then result[0] = "Προπόνηση" end
    if word == "Automatic Levels"
      then result[0] = "Αυτόματα επίπεδα" end
    if word == "Mouse Maze"
      then result[0] = "Λαβύρινθος με ποντίκι" end
    if word == "Let's have some cheese"
      then result[0] = "Ας πάρουμε λίγο τυρί" end
    if word == "Sheep Maze"
      then result[0] = "Λαβύρινθος με πρόβατο" end
    if word == "Find the rest of the herd"
      then result[0] = "Βρες το υπόλοιπο της αγέλης" end
    if word == "Connect"
      then result[0] = "Σύνδεση" end
    if word == "Balloons with threads"
      then result[0] = "Μπαλόνια με νήματα" end
    if word == "Fifteen"
      then result[0] = "Δεκαπέντε" end
    if word == "With a Twist"
      then result[0] = "Με μια στροφή" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Σύρτε την στήλη πάνω ή κάτω μέχρι το σωστό σύμβολο να βρεθεί στο κόκκινο τετράγωνο" end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Οδήγησε το πρόβατό σου πίσω στο κοπάδι." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Συμπλήρωσε την λίστα με τα ψώνια και τοποθέτησέ τα μέσα στο καλάθι." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Σύρε ένα από τα <, > ή = (μικρότερο, μεγαλύτερο ή ίσο) στο κόκκινο τετράγωνο." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Σύρε ένα από τα μικρότερο, μεγαλύτερο ή ίσο στο κόκκινο τετράγωνο." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Βάλε τους παραπάνω αριθμούς στη σωστή σειρά." end
    if word == "Complete the abc using the letters above."
      then result[0] = "Συμπλήρωσε την αλφάβητο με τα παραπάνω γράμματα." end
    if word == "Write a word:"
      then result[0] = "Γράψε μια λέξη:" end
    if word == "Build the following word using the letters below."
      then result[0] = "Σχημάτισε την επόμενη λέξη χρησιμοποιώντας τα παρακάτω γράμματα" end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Βρες και χώρισε τους ζυγούς από τους περιττούς αριθμούς στην παραπάνω σειρά." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Βάλε με αλφαβητική σειρά τα παραπάνω γράμματα." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Βάλε τους παραπάνω αριθμούς στην σειρά, από τον μικρότερο προς τον μεγαλύτερο." end
    if word == "Please try again."
      then result[0] = "Παρακαλώ ξαναπροσπάθησε." end
    if word == "Sorry! It is wrong."
      then result[0] = "Λυπάμαι! Είναι Λάθος" end
    if word == "Perfect! Task solved!"
      then result[0] = "Τέλεια! Το έλυσες!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Χρειάζεται να προσπαθήσεις περισσότερο την επόμενη φορά." end
    if word == "Game Over!"
      then result[0] = "Τέλος του Παιχνιδιού!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Συγχαρητήρια! Ολοκλήρωσες με επιτυχία το παιχνίδι." end
    if word == "Great job!"
      then result[0] = "Πολύ καλα!" end
    if word == "Perfect!!!"
      then result[0] = "Τέλεια!" end
    if word == "Awesome!"
      then result[0] = "Σούπερ!" end
    if word == "Fantastic job!"
      then result[0] = "Φανταστική δουλειά!" end
    if word == "Well done!"
      then result[0] = "Μπράβο!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Τέλεια! Το στάδιο αυτό ολοκληρώθηκε!" end
    if word == "area:"
      then result[0] = "περιοχή:" end
    if word == "perimeter:"
      then result[0] = "περίμετρος:" end
    if word == "circumference:"
      then result[0] = "περιφέρεια:" end
    if word == "surface area:"
      then result[0] = "χώρος περιοχής:" end
    if word == "volume:"
      then result[0] = "όγκος:" end
    if word == "Perfect!"
      then result[0] = "Τέλεια!" end
    if word == "divided by"
      then result[0] = "διαιρούμενο με" end
    if word == "times"
      then result[0] = "φορές" end
    if word == "equals"
      then result[0] = "ισούται" end
    if word == "Even"
      then result[0] = "Ζυγά" end
    if word == "Odd"
      then result[0] = "Μονά" end
    if word == "white"
      then result[0] = "λευκό" end
    if word == "black"
      then result[0] = "μαύρο" end
    if word == "grey"
      then result[0] = "γκρι" end
    if word == "red"
      then result[0] = "κόκκινο" end
    if word == "orange [color]"
      then result[0] = "πορτοκαλί" end
    if word == "yellow"
      then result[0] = "κίτρινο" end
    if word == "olive"
      then result[0] = "λαδί" end
    if word == "green"
      then result[0] = "πράσινο" end
    if word == "sea green"
      then result[0] = "σμαραγδί" end
    if word == "teal"
      then result[0] = "γαλαζοπράσινο" end
    if word == "blue"
      then result[0] = "μπλε" end
    if word == "navy"
      then result[0] = "σκούρο μπλε" end
    if word == "purple"
      then result[0] = "μωβ" end
    if word == "violet"
      then result[0] = "βιολετί" end
    if word == "magenta"
      then result[0] = "πορφυρό" end
    if word == "indigo"
      then result[0] = "λουλάκι" end
    if word == "pink"
      then result[0] = "ρόζ" end
    if word == "maroon"
      then result[0] = "καστανό" end
    if word == "brown"
      then result[0] = "καφέ" end
    if word == "aqua"
      then result[0] = "κυανό" end
    if word == "lime"
      then result[0] = "πρασινολέμονο" end
    if word == "Rainbow Keyboard"
      then result[0] = "Πλκτρολόγιο Ουράνιο Τόξο" end
    if word == "Touch Typing Tutor"
      then result[0] = "Εκμάθηση δακτυλογράφησης με τυφλό σύστημα" end
    if word == "Translators"
      then result[0] = "Μεταφραστές" end
    if word == "English Alphabet"
      then result[0] = "Αγγλικό αλφάβητο" end
    if word == "Your Alphabet"
      then result[0] = "Ελληνικό αλφάβητο" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Μίξη χρωμάτων για ζωγραφική" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Μίξη κόκκινης, κίτρινης, μπλε, μαύρης και άσπρης μπογιάς" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Μίξη με ρύθμιση της έντασης των βασικών χρωμάτων" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Ρύθμιση έντασης  κόκκινου, πράσινου και μπλε για δημιουργία άλλων χρωμάτων" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Μίξη με αφαίρεση χρωμάτων - Μπογιές, βαφές και μελάνια" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Μίξη κυανής, ματζέντα και κίτρινης μπογιάς για δημιουργία άλλων χρωμάτων" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Βρες το χρώμα του κύκλου" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Προσαρμογή της ποσότητας της κυανής, ματζέντα και κίτρινης μπογιάς" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Προσαρμογή της έντασης του κόκκινου, πράσινου και μπλε φωτός" end
    if word == "brush size"
      then result[0] = "Μέγεθος πινέλου" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Τρίλιζα 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Τρίλιζα 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Κάνε όσες πιο πολλές τρίλιζες μπορείς για να κερδίσεις" end
    if word == "Player"
      then result[0] = "Ο παίκτης" end
    if word == "Won"
      then result[0] = "Κέρδισε" end
    if word == "Draw"
      then result[0] = "Ισοπαλία" end
    if word == "User Name"
      then result[0] = "Όνομα χρήστη" end
    if word == "Match Animals"
      then result[0] = "Ταίριαξε τα ζώα" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Ταίριαξε τα ζώα" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Ταίριαξε τα φρούτα" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Ταίριαξε τα λαχανικά" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Ταίριαξε τους αριθμούς" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Βρες τα ζευγάρια της ίδιας φωτογραφίας" end
    if word == "Image Slider"
      then result[0] = "Κομμένες Εικόνες" end
    if word == "Animal Slider"
      then result[0] = "Ζώα" end
    if word == "Fruit Slider"
      then result[0] = "Φρούτα" end
    if word == "Number Slider"
      then result[0] = "Αριθμοί" end
    if word == "Fraction Groups"
      then result[0] = "Ομάδες κλασμάτων" end
    if word == "Percentages"
      then result[0] = "Ποσοστά" end
    if word == "Ratios"
      then result[0] = "Λόγος" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Ταίριαξε τους πίνακες κλασμάτων στα δεξιά με εκείνους στα αριστερά" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Ταίριαξε τους πίνακες κλασμάτων και τα κλάσματα στα δεξιά με τους πίνακες κλασμάτων στα αριστερά" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Ταίριαξε τους πίνακες κλασμάτων με τα κλάσματα στα αριστερά" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Ταίριαξε τους πίνακες κλασμάτων, κλάσματα και δεκαδικά κλάσματα στα δεξιά με την παράστασή τους ως ποσοστά" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Ταίριαξε τους χάρτες με τις αναλογίες στα αριστερά Οι αναλογίες παρουσιάζονται ως τα χρωματιστά κομμάτια σε σχέση με τα λευκά" end
    if word == "Maths Matching Game"
      then result[0] = "Παιχνίδι με μαθηματικές πράξεις" end
    if word == "Addition"
      then result[0] = "Πρόσθεση" end
    if word == "Subtraction"
      then result[0] = "Αφαίρεση" end
    if word == "Multiplication"
      then result[0] = "Πολλαπλασιασμός" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Έλεγχος για καινούργιες εκδόσεις, αναφορά σφαλμάτων, συζήτηση, μετάφραση και επισκόπηση του προγράμματος στη διεύθυνση:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Ταίριαξε τους αριθμούς με την γραφή τους σαν λέξεις" end
    if word == "Number Spelling"
      then result[0] = "Γραφή αριθμών ως λέξεις" end
    if word == "Find all matching animals"
      then result[0] = "Βρες τα όμοια ζώα" end
    if word == "Match animals to their shadows"
      then result[0] = "Ταίριαξε τα ζώα με τις σκιές τους" end
    if word == "Shape Maker"
      then result[0] = "Δημιουργία Σχημάτων" end
    if word == "Shape to draw: %s"
      then result[0] = "Σχεδίασε το σχήμα: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "των βάσεων του να είναι ίσο με %d και %d, και το ύψος του %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "των πλευρών του να είναι ίσο με %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "των πλευρών του να είναι ίσο με %d και %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "των 2 παράλληλων πλευρών του να είναι ίσο με %d και το ύψος του με %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "της βάσης του να είναι ίσο με %d και το ύψος του με %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "των καθέτων πλευρών να είναι ίσο με %d και %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "και των δύο καθέτων πλευρών να είναι ίσο με %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "της υποτοίνουσας να είναι ίσο με %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "μιας από τις πλευρές του να είναι ισο με %d και το ύψος του με %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "της ακτίνας να είναι ίσο με %d" end
    if word == "Quadrilateral"
      then result[0] = "Τετράπλευρο" end
    if word == "Trapezium"
      then result[0] = "Τραπέζιο" end
    if word == "Trapezium "
      then result[0] = "Τραπέζιο" end
    if word == "Triangle"
      then result[0] = "Τρίγωνο" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ωχ... ένα στραπατσαρισμένο τετράπλευρο" end
    if word == "Right isosceles triangle"
      then result[0] = "Ορθογώνιο ισοσκελές τρίγωνο" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Αμβλυγώνιο ισοσκελές τρίγωνο" end
    if word == "Acute isosceles triangle"
      then result[0] = "Οξυγώνιο ισοσκελές τρίγωνο" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ωχ... ένα στραπατσαρισμένο τρίγωνο" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Τρίγωνο; Λοιπόν, δεν είναι..." end
    if word == "Test yourself"
      then result[0] = "Δοκίμασε τον εαυτό σου" end
    if word == "Clock"
      then result[0] = "Ωρολόι" end
    if word == "learn to read the time"
      then result[0] = "Μάθε να διαβάζεις την ώρα" end
    if word == "learn to set the clock"
      then result[0] = "Μάθε πως να βάζεις την ώρα" end
    if word == "Set the clock to:"
      then result[0] = "Ρύθμισε την ώρα σε:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Μετακίνησε τους δείκτες του ωρολογιού για να βάλεις την ώρα" end
    if word == "What time is it?"
      then result[0] = "Τι ώρα είναι;" end
    if word == "Click again to exit"
      then result[0] = "Κάνε κλικ ξανά για να βγεις από το παιχνίδι" end
    if word == "Type your answer and hit enter"
      then result[0] = "Πληκτρολόγισε την απάντηση σου και πάτα enter" end
    if word == "Time"
      then result[0] = "Ώρα" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Γύρνα τους δείκτες του ωρολογιού και δες τι θα γίνει." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Ας δούμε τι σχήματα μπορείς να σχεδιάσεις" end
    if word == "Time in text version only"
      then result[0] = "Ώρα σε μορφή κειμένου μόνο" end
    if word == "How clock works?"
      then result[0] = "Πως δουλεύει η ώρα;" end
    if word == "Columnar addition"
      then result[0] = "Κάθετη πρόσθεση" end
    if word == "Columnar subtraction"
      then result[0] = "Κάθετη αφαίρεση" end
    if word == "Long multiplication"
      then result[0] = "Κάθετος πολλαπλασιασμός" end
    if word == "Long division"
      then result[0] = "Κάθετη διαίρεση" end
    if word == "borrow 10"
      then result[0] = "πάρε δανεικό 10 (δανείσου μια δεκάδα)" end
    if word == "carry"
      then result[0] = "κρατούμενο" end
    if word == "Start >>"
      then result[0] = "Ξεκίνα >>" end
    if word == "Next example >>"
      then result[0] = "Επόμενο παράδειγμα >>" end
    if word == "Next step >>"
      then result[0] = "Επόμενο βήμα >>" end
    if word == "write "
      then result[0] = "γράψε " end
    if word == "Demonstration"
      then result[0] = "Επίδειξη" end
    if word == "Do it yourself"
      then result[0] = "Κάνε το μόνος σου" end
    if word == "Ratio"
      then result[0] = "Λόγος" end
    if word == "Working with large numbers"
      then result[0] = "Πράξεις με μεγάλους αριθμούς" end
    if word == "rewrite "
      then result[0] = "κατέβασε το " end
    if word == "remainder"
      then result[0] = "υπόλοιπο" end
    if word == "result"
      then result[0] = "αποτέλεσμα" end
    if word == "Time Matching"
      then result[0] = "Ταίριαξε τα ωρολόγια" end
    if word == "Add some red"
      then result[0] = "περισσότερο κόκκινο" end
    if word == "Add some green"
      then result[0] = "περισσότερο πράσινο" end
    if word == "Add some blue"
      then result[0] = "περισσότερο μπλε" end
    if word == "Add some cyan"
      then result[0] = "περισσότερο κυανό" end
    if word == "Add some magenta"
      then result[0] = "περισσότερο ματζέντα" end
    if word == "Add some yellow"
      then result[0] = "περισσότερο κίτρινο" end
    if word == "Too much red"
      then result[0] = "λιγότερο κόκκινο" end
    if word == "Too much green"
      then result[0] = "λιγότερο πράσινο" end
    if word == "Too much blue"
      then result[0] = "λιγότερο μπλε" end
    if word == "Too much cyan"
      then result[0] = "λιγότερο κυανό" end
    if word == "Too much magenta"
      then result[0] = "λιγότερο ματζέντα" end
    if word == "Too much yellow"
      then result[0] = "λιγότερο κίτρινο" end
    if word == "red is spot on"
      then result[0] = "το κόκκινο είναι εντάξει" end
    if word == "green is spot on"
      then result[0] = "το πράσινο είναι εντάξει" end
    if word == "blue is spot on"
      then result[0] = "το μπλε είναι εντάξει" end
    if word == "cyan is spot on"
      then result[0] = "το κυανό είναι εντάξει" end
    if word == "magenta is spot on"
      then result[0] = "το ματζέντα είναι εντάξει" end
    if word == "yellow is spot on"
      then result[0] = "το κίτρινο είναι εντάξει" end
    if word == "remember me"
      then result[0] = "θυμήσου με" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 από Mehdi Cherti (mehdidc) \n Ήχοι από διάφορους καλλιτέχνες που συνεισέφεραν τη δουλειά τους στο freesound.org. \n Εικόνες από διάφορους δημιουργούς που συνεισέφεραν τη δουλειά τους στο openclipart.org (Public Domain) και στο http://www.art4apps.org/ - Art4Apps από Smart4Kids -διανομή με άδεια Creative Commons (CC BY-SA). \nΠαρακαλώ διαβάστε το αρχείο credits.txt για περισσότερες πληροφορίες σχετικά με τους δημιουργούς των αρχείων πολυμέσων που χρησιμοποιήθηκαν σε αυτό το έργο.    "
    end
    if word == "Licence"
      then result[0] = "Άδεια" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "Το παρόν έργο είναι Ελεύθερο Λογισμικό: επιτρέπεται η διανομή του καθώς και η τροποποίηση του με βάση τους όρους του διέπουν τις άδειες τύπου GNU General Public License οι οποίες έχουν δημοσιευτεί από το Free Software Foundation (είτε η έκδοση 3 της άδειας είτε κάποια μεταγενέστερη έκδοση). Θα πρέπει να έχετε λάβει και ένα αντίγραφο άδειας GNU General Public License μαζί με αυτή την εφαρμογή. Αν δεν την έχετε λάβει επισκεφθείτε το <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Ένα μικρό σετ εκπαιδευτικών εφαρμογών για παιδιά" end
    if word == "Complete the word"
      then result[0] = "Ολοκλήρωσε τη λέξη" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Εικόνες από: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Δεκαδικοί και κλάσματα" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Δεκαδικοί, κλάσματα και ποσοστά" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Δεκαδικοί, κλάσματα, λόγοι και ποσοστά" end
    if word == "Shapes and Solids"
      then result[0] = "Σχήματα και Στερεά" end
    if word == "Translation Credits"
      then result[0] = "Συμβολές μετάφρασης" end
    if word == "Level"
      then result[0] = "Επίπεδο" end
    if word == "Find solution"
      then result[0] = "Βρες την λύση" end
    if word == "Find missing number"
      then result[0] = "Βρες τον αριθμό που λείπει" end
    if word == "Achievements"
      then result[0] = "Επιτεύγματα" end
    if word == "Select age group:"
      then result[0] = "Διάλεξε ηλικιακή ομάδα" end
    if word == "show activities for:"
      then result[0] = "δείξε δραστηριότητες για:" end
    if word == "preschool"
      then result[0] = "προσχολικό" end
    if word == "Year 1"
      then result[0] = "Πρώτη τάξη" end
    if word == "Year 2"
      then result[0] = "Δευτέρα τάξη" end
    if word == "Year 3"
      then result[0] = "Τρίτη τάξη" end
    if word == "Year 4"
      then result[0] = "Τετάρτη τάξη" end
    if word == "Year 5"
      then result[0] = "Πέμπτη τάξη" end
    if word == "Year 6"
      then result[0] = "Έκτη τάξη" end
    if word == "show all"
      then result[0] = "δείξε τα όλα" end
    if word == "Do you want to exit the game?"
      then result[0] = "Θέλεις να κλείσεις το παιχνίδι;" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Θέλεις να αποσυνδεθείς από το παιχνίδι;" end
    if word == "Ready to go to the next level?"
      then result[0] = "Έτοιμος για το επόμενο επίπεδο;" end
    if word == "Language arts"
      then result[0] = "Γλωσσικές τέχνες" end
    if word == "Other"
      then result[0] = "Άλλα" end
    if word == "Educational Activities for Kids"
      then result[0] = "Εκπαιδευτικό πακέτο δραστηριοτήτων για παιδιά" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
    then result = "Μπορείτε να εγκαταστήσετε το espeak ώστε να χρησιμοποιήσετε τις δυνατότητες μετατροπής κειμένου σε ομιλία που παρέχει, αυτό όμως δεν είναι απαραίτητο για τη χρήση του παιχνιδιού: \n http://espeak.sourceforge.net/    "
    end
    if word == "Decimals (Category)"
      then result[0] = "Δεκαδικοί" end
    if word == "Fractions (Category)"
      then result[0] = "Κλάσματα" end
    if word == "Ratios (Category)"
      then result[0] = "Λόγοι" end
    if word == "Percentages (Category)"
      then result[0] = "Ποσοστά" end
    if word == "Word Builders"
      then result[0] = "Σχηματισμός λέξεων" end
    if word == "Word Matchers"
      then result[0] = "Συνδέστε τις λέξεις" end
    if word == "Match images to words"
      then result[0] = "Ταιριάξτε τις εικόνες σε λέξεις" end
    if word == "Animals"
      then result[0] = "Ζώα" end
    if word == "Sports"
      then result[0] = "Αθλήματα" end
    if word == "Body"
      then result[0] = "Σώμα" end
    if word == "People"
      then result[0] = "Άνθρωποι" end
    if word == "Actions"
      then result[0] = "Ενέργειες" end
    if word == "Constructions"
      then result[0] = "Κατασκευές" end
    if word == "Nature"
      then result[0] = "Φύση" end
    if word == "Jobs"
      then result[0] = "Δουλειές" end
    if word == "Clothes and Accessories"
      then result[0] = "Ρούχα και αξεσουάρ" end
    if word == "Fruits and Vegetables"
      then result[0] = "Φρούτα και λαχανικά" end
    if word == "Transport"
      then result[0] = "Μεταφορικά μέσα" end
    if word == "Food"
      then result[0] = "Φαγητό" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "english_gb" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "green apple"
      result[1] = "green apples"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "red apple"
      result[1] = "red apples"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "strawberry"
      result[1] = "strawberries"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "pear"
      result[1] = "pears"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "orange"
      result[1] = "oranges"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "onion"
      result[1] = "onions"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomato"
      result[1] = "tomatoes"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "lemon"
      result[1] = "lemons"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "cherry"
      result[1] = "cherries"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pepper"
      result[1] = "peppers"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "carrot"
      result[1] = "carrots"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banana"
      result[1] = "bananas"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "watermelon"
      result[1] = "watermelons"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Equilateral Triangle" end
    if word == "Isosceles Triangle"
      then result[0] = "Isosceles Triangle" end
    if word == "Obtuse Triangle"
      then result[0] = "Obtuse Triangle" end
    if word == "Right Triangle"
      then result[0] = "Right Triangle" end
    if word == "Acute Triangle"
      then result[0] = "Acute Triangle" end
    if word == "Square"
      then result[0] = "Square" end
    if word == "Rectangle"
      then result[0] = "Rectangle" end
    if word == "Right Trapezium"
      then result[0] = "Right Trapezium" end
    if word == "Isosceles Trapezium"
      then result[0] = "Isosceles Trapezium" end
    if word == "Rhombus"
      then result[0] = "Rhombus" end
    if word == "Parallelogram"
      then result[0] = "Parallelogram" end
    if word == "Pentagon"
      then result[0] = "Pentagon" end
    if word == "Hexagon"
      then result[0] = "Hexagon" end
    if word == "Heptagon"
      then result[0] = "Heptagon" end
    if word == "Octagon"
      then result[0] = "Octagon" end
    if word == "Circle"
      then result[0] = "Circle" end
    if word == "Ellipse"
      then result[0] = "Ellipse" end
    if word == "Cube"
      then result[0] = "Cube" end
    if word == "Square Prism"
      then result[0] = "Square Prism (Cuboid)" end
    if word == "Triangular Prism"
      then result[0] = "Triangular Prism" end
    if word == "Square Pyramid"
      then result[0] = "Square Pyramid" end
    if word == "Triangular Pyramid"
      then result[0] = "Triangular Pyramid" end
    if word == "Sphere"
      then result[0] = "Sphere" end
    if word == "Cylinder"
      then result[0] = "Cylinder" end
    if word == "Cone"
      then result[0] = "Cone" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Default Language:"
      then result[0] = "Default Language:" end
    if word == "Guest"
      then result[0] = "Guest" end
    if word == "Log in:"
      then result[0] = "Log in:" end
    if word == "user name:"
      then result[0] = "user name:" end
    if word == "password:"
      then result[0] = "password:" end
    if word == "Login"
      then result[0] = "Login" end
    if word == "Add new user:"
      then result[0] = "Add new user:" end
    if word == "confirm password:"
      then result[0] = "confirm password:" end
    if word == "Register new user"
      then result[0] = "Register new user" end
    if word == "Administrator Login:"
      then result[0] = "Administrator Login:" end
    if word == "User Management"
      then result[0] = "User Management" end
    if word == "Please select a user from the list."
      then result[0] = "Please select a user from the list." end
    if word == "Delete user"
      then result[0] = "Delete user" end
    if word == "Delete"
      then result[0] = "Delete" end
    if word == "Cancel"
      then result[0] = "Cancel" end
    if word == "%s deleted from database."
      then result[0] = "%s deleted from database." end
    if word == "Failed to delete the user."
      then result[0] = "Failed to delete the user." end
    if word == "Preferences"
      then result[0] = "Preferences" end
    if word == "switch to full screen after login"
      then result[0] = "switch to full screen after login" end
    if word == "allow adding new users on login screen"
      then result[0] = "allow adding new users on login screen" end
    if word == "display languages with uncompleted translations"
      then result[0] = "display languages with uncompleted translations" end
    if word == "require password to log in"
      then result[0] = "require password to log in" end
    if word == "require password to access admin area"
      then result[0] = "require password to access admin area" end
    if word == "Update admin's password:"
      then result[0] = "Update admin's password:" end
    if word == "previous password:"
      then result[0] = "previous password:" end
    if word == "new password:"
      then result[0] = "new password:" end
    if word == "confirm new password:"
      then result[0] = "confirm new password:" end
    if word == "Create admin's account:"
      then result[0] = "Create admin's account:" end
    if word == "admin's user name:"
      then result[0] = "admin's user name:" end
    if word == "admin's password:"
      then result[0] = "admin's password:" end
    if word == "confirm admin's password:"
      then result[0] = "confirm admin's password:" end
    if word == "Save"
      then result[0] = "Save" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Please enter user name (at least 3 characters long)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Please enter password (at least 4 characters long)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "This username and password combination doesn't exist." end
    if word == "This username doesn't exist."
      then result[0] = "This username doesn't exist." end
    if word == "Passwords don't match"
      then result[0] = "Passwords don't match" end
    if word == "%s added"
      then result[0] = "%s added" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "This user name already exists, please choose a different one" end
    if word == "Admin's password has been updated"
      then result[0] = "Admin's password has been updated" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERROR: This operation is not allowed at this point" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Please enter previous password (at least 4 characters long)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Please enter new password (at least 4 characters long)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Previous password doesn't seem to be in the database" end
    if word == "Registered:"
      then result[0] = "Registered:" end
    if word == "Last login:"
      then result[0] = "Last login:" end
    if word == "Preferences saved..."
      then result[0] = "Preferences saved..." end
    if word == "Score: "
      then result[0] = "Score: " end
    if word == "Logged in as: "
      then result[0] = "Logged in as: " end
    if word == "(Log out)"
      then result[0] = "(Log out)" end
    if word == "Addition Table"
      then result[0] = "Addition Table" end
    if word == "Hello"
      then result[0] = "Hello" end
    if word == "Welcome back in the game."
      then result[0] = "Welcome back in the game." end
    if word == "Language"
      then result[0] = "Language" end
    if word == "Translations"
      then result[0] = "Translations" end
    if word == "Info & Settings"
      then result[0] = "Info & Settings" end
    if word == "Keyboard & Mouse"
      then result[0] = "Keyboard & Mouse" end
    if word == "Discover Letters"
      then result[0] = "Discover Letters" end
    if word == "Learn New Words"
      then result[0] = "Learn New Words" end
    if word == "Mathematics"
      then result[0] = "Mathematics" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Numbers & Basic Operations" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Basic Operations - Exercises" end
    if word == "Sorting and Comparing"
      then result[0] = "Sorting and Comparing" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometry and Shape Recognition" end
    if word == "Art and Colour"
      then result[0] = "Art and Colour" end
    if word == "Memory"
      then result[0] = "Memory" end
    if word == "Games & Mazes"
      then result[0] = "Games & Mazes" end
    if word == "Multiplayer Games"
      then result[0] = "Multiplayer Games" end
    if word == "About."
      then result[0] = "About." end
    if word == "Game info..."
      then result[0] = "Game info..." end
    if word == "Copyright & Credits"
      then result[0] = "Copyright & Credits" end
    if word == "Hit the Mole"
      then result[0] = "Hit the Mole" end
    if word == "Letters"
      then result[0] = "Letters" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Learn Letters with Flashcards" end
    if word == "Learn to Write"
      then result[0] = "Learn to Write" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Trace Letters and Numbers" end
    if word == "Complete the ABC"
      then result[0] = "Complete the ABC" end
    if word == "English"
      then result[0] = "English" end
    if word == "Your language"
      then result[0] = "English" end
    if word == "Sorting Letters"
      then result[0] = "Sorting Letters" end
    if word == "Lowercase Letters"
      then result[0] = "Lowercase Letters" end
    if word == "Uppercase Letters"
      then result[0] = "Uppercase Letters" end
    if word == "Word Builder"
      then result[0] = "Word Builder" end
    if word == "Word Maze"
      then result[0] = "Word Maze" end
    if word == "Collect all letters in the right order"
      then result[0] = "Collect all letters in the right order" end
    if word == "Word Maze + 4"
      then result[0] = "Word Maze + 4" end
    if word == "Numbers"
      then result[0] = "Numbers" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Learn Numbers with Flashcards" end
    if word == "Learn to Count"
      then result[0] = "Learn to Count" end
    if word == "Basic Addition"
      then result[0] = "Basic Addition" end
    if word == "Basic Subtraction"
      then result[0] = "Basic Subtraction" end
    if word == "Shopping List"
      then result[0] = "Shopping List" end
    if word == "Plus or Minus"
      then result[0] = "Plus or Minus" end
    if word == "Basic Operations"
      then result[0] = "Basic Operations" end
    if word == "Multiplication Table"
      then result[0] = "Multiplication Table" end
    if word == "Find the product"
      then result[0] = "Find the product" end
    if word == "Find the multiplier"
      then result[0] = "Find the multiplier" end
    if word == "Division"
      then result[0] = "Division" end
    if word == "Sorting Numbers"
      then result[0] = "Sorting Numbers" end
    if word == "Number Comparison"
      then result[0] = "Number Comparison" end
    if word == "Addition & Subtraction"
      then result[0] = "Addition & Subtraction" end
    if word == "Comparison"
      then result[0] = "Comparison" end
    if word == "Fractions"
      then result[0] = "Fractions" end
    if word == "Decimal Fractions"
      then result[0] = "Decimal Fractions" end
    if word == "Even or Odd"
      then result[0] = "Even or Odd" end
    if word == "Shapes"
      then result[0] = "Shapes" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Learn Shapes with Flashcards" end
    if word == "Solids"
      then result[0] = "Solids" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Solid Geometry with Flashcards" end
    if word == "Shape Matching"
      then result[0] = "Shape Matching" end
    if word == "help me find my shadow"
      then result[0] = "help me find my shadow" end
    if word == "Paint"
      then result[0] = "Paint" end
    if word == "Colour Matching"
      then result[0] = "Colour Matching" end
    if word == "label the colours"
      then result[0] = "label the colours" end
    if word == "Follow the Arrows"
      then result[0] = "Follow the Arrows" end
    if word == "remember the directions"
      then result[0] = "remember the directions" end
    if word == "Photographic Memory"
      then result[0] = "Photographic Memory" end
    if word == "Training"
      then result[0] = "Training" end
    if word == "Automatic Levels"
      then result[0] = "Automatic Levels" end
    if word == "Mouse Maze"
      then result[0] = "Mouse Maze" end
    if word == "Let's have some cheese"
      then result[0] = "Let's have some cheese" end
    if word == "Sheep Maze"
      then result[0] = "Sheep Maze" end
    if word == "Find the rest of the herd"
      then result[0] = "Find the rest of the herd" end
    if word == "Connect"
      then result[0] = "Connect" end
    if word == "Balloons with threads"
      then result[0] = "Balloons with threads" end
    if word == "Fifteen"
      then result[0] = "Fifteen" end
    if word == "With a Twist"
      then result[0] = "With a Twist" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Drag the slider up or down so that the right sign is in the red square." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Take your sheep to the rest of the herd." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Check the shopping list and drag all needed items into the basket." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Drag one of the <, > or = (lesser, greater or equal) to the red square." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Drag one of the lesser, greater or equal to the red square." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Rearrange the numbers so they are in the right order." end
    if word == "Complete the abc using the letters above."
      then result[0] = "Complete the abc using the letters above." end
    if word == "Build the following word using the letters below."
      then result[0] = "Build the following word using the letters below." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Find and separate even numbers from odd numbers." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Rearrange the letters so they are in the alphabetical order." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Rearrange the numbers so they are in the ascending order." end
    if word == "Please try again."
      then result[0] = "Please try again." end
    if word == "Sorry! It is wrong."
      then result[0] = "Sorry! It is wrong." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfect! Task solved!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "You need to work a little bit harder next time." end
    if word == "Game Over!"
      then result[0] = "Game Over!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Congratulations! You have completed all tasks in this game." end
    if word == "Great job!"
      then result[0] = "Great job!" end
    if word == "Perfect!!!"
      then result[0] = "Perfect!" end
    if word == "Awesome!"
      then result[0] = "Awesome!" end
    if word == "Fantastic job!"
      then result[0] = "Fantastic job!" end
    if word == "Well done!"
      then result[0] = "Well done!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfect! Level completed!" end
    if word == "area:"
      then result[0] = "area:" end
    if word == "perimeter:"
      then result[0] = "perimeter:" end
    if word == "circumference:"
      then result[0] = "circumference:" end
    if word == "surface area:"
      then result[0] = "surface area:" end
    if word == "volume:"
      then result[0] = "volume:" end
    if word == "Perfect!"
      then result[0] = "Perfect!" end
    if word == "divided by"
      then result[0] = "divided by" end
    if word == "times"
      then result[0] = "times" end
    if word == "equals"
      then result[0] = "equals" end
    if word == "Even"
      then result[0] = "Even" end
    if word == "Odd"
      then result[0] = "Odd" end
    if word == "white"
      then result[0] = "white" end
    if word == "black"
      then result[0] = "black" end
    if word == "grey"
      then result[0] = "grey" end
    if word == "red"
      then result[0] = "red" end
    if word == "orange [color]"
      then result[0] = "orange" end
    if word == "yellow"
      then result[0] = "yellow" end
    if word == "olive"
      then result[0] = "olive" end
    if word == "green"
      then result[0] = "green" end
    if word == "sea green"
      then result[0] = "sea green" end
    if word == "teal"
      then result[0] = "teal" end
    if word == "blue"
      then result[0] = "blue" end
    if word == "navy"
      then result[0] = "navy" end
    if word == "purple"
      then result[0] = "purple" end
    if word == "violet"
      then result[0] = "violet" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "indigo" end
    if word == "pink"
      then result[0] = "pink" end
    if word == "maroon"
      then result[0] = "maroon" end
    if word == "brown"
      then result[0] = "brown" end
    if word == "aqua"
      then result[0] = "aqua" end
    if word == "lime"
      then result[0] = "lime" end
    if word == "Rainbow Keyboard"
      then result[0] = "Rainbow Keyboard" end
    if word == "Touch Typing Tutor"
      then result[0] = "Touch Typing Tutor" end
    if word == "Translators"
      then result[0] = "Translators" end
    if word == "English Alphabet"
      then result[0] = "English Alphabet" end
    if word == "Your Alphabet"
      then result[0] = "English Alphabet " end
    if word == "Mixing Colours for Painting"
      then result[0] = "Mixing Colours for Painting" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mix red, yellow, blue, black and white paint" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Additive Colour Mixing - Light" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mix red, green and blue light to get other colours" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Subtractive Colour Mixing - Paints, Dyes, Inks" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Mix cyan, magenta and yellow paint to get other colours" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Find the colour of the circle in the middle" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Adjust the amount of cyan, magenta and yellow paint" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Adjust the intensity of red, green and blue light" end
    if word == "brush size"
      then result[0] = "brush size" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Noughts and Crosses 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Noughts and Crosses 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Get as many lines of 3 as possible to win" end
    if word == "Player"
      then result[0] = "Player" end
    if word == "Won"
      then result[0] = "Won" end
    if word == "Draw"
      then result[0] = "Draw" end
    if word == "User Name"
      then result[0] = "User Name" end
    if word == "Match Animals"
      then result[0] = "Match Animals" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Match Animals - Memory Game" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Match Fruits - Memory Game" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Match Vegetables - Memory Game" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Match Numbers - Memory Game" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Find matching pairs of the same image" end
    if word == "Image Slider"
      then result[0] = "Image Slider" end
    if word == "Animal Slider"
      then result[0] = "Animal Slider" end
    if word == "Fruit Slider"
      then result[0] = "Fruit Slider" end
    if word == "Number Slider"
      then result[0] = "Number Slider" end
    if word == "Fraction Groups"
      then result[0] = "Fraction Groups" end
    if word == "Percentages"
      then result[0] = "Percentages" end
    if word == "Ratios"
      then result[0] = "Ratios" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Match fraction charts on the right to the ones on the left" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Match fraction charts and fractions on the right to the fraction charts on the left" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Match fraction charts to the fractions on the left" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Match fraction charts, fractions and decimal fractions on the right to their percentage representations" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces" end
    if word == "Maths Matching Game"
      then result[0] = "Maths Matching Game" end
    if word == "Addition"
      then result[0] = "Addition" end
    if word == "Subtraction"
      then result[0] = "Subtraction" end
    if word == "Multiplication"
      then result[0] = "Multiplication" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Check for newer version, report bugs, discuss, translate or review this project at:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Match numbers to their spelling" end
    if word == "Number Spelling"
      then result[0] = "Number Spelling" end
    if word == "Find all matching animals"
      then result[0] = "Find all matching animals" end
    if word == "Match animals to their shadows"
      then result[0] = "Match animals to their shadows" end
    if word == "Shape Maker"
      then result[0] = "Shape Maker" end
    if word == "Shape to draw: %s"
      then result[0] = "Shape to draw: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "such that lengths of its bases are equal to %d and %d and height to %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "such that lengths of its sides are equal to %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "such that lengths of its sides are equal to %d and %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "such that lengths of its 2 parallel bases are equal to %d and height to %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "such that length of its base is equal to %d and height to %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "such that lengths of its catheti are equal to %d and %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "such that lengths of both of its catheti are equal to %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "such that length of its hypotenuse is equal to %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "such that length of one of its sides is equal to %d and height to %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "such that length of its radius is equal to %d" end
    if word == "Quadrilateral"
      then result[0] = "Quadrilateral" end
    if word == "Trapezium"
      then result[0] = "Trapezium" end
    if word == "Trapezium "
      then result[0] = "Trapezium " end
    if word == "Triangle"
      then result[0] = "Triangle" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ouch... squished quadrilateral" end
    if word == "Right isosceles triangle"
      then result[0] = "Right isosceles triangle" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Obtuse isosceles triangle" end
    if word == "Acute isosceles triangle"
      then result[0] = "Acute isosceles triangle" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ouch... squished triangle" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triangle? Well, not really..." end
    if word == "Test yourself"
      then result[0] = "Test yourself" end
    if word == "Clock"
      then result[0] = "Clock" end
    if word == "learn to read the time"
      then result[0] = "learn to read the time" end
    if word == "learn to set the clock"
      then result[0] = "learn to set the clock" end
    if word == "Set the clock to:"
      then result[0] = "Set the clock to:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Drag the clock hands to set the time" end
    if word == "What time is it?"
      then result[0] = "What time is it?" end
    if word == "Click again to exit"
      then result[0] = "Click again to exit" end
    if word == "Type your answer and hit enter"
      then result[0] = "Type your answer and hit enter" end
    if word == "Time"
      then result[0] = "Time" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Turn the clock hands and see what happens." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Let's see what shapes you can draw" end
    if word == "Time in text version only"
      then result[0] = "Time in text version only" end
    if word == "How clock works?"
      then result[0] = "How clock works?" end
    if word == "Columnar addition"
      then result[0] = "Columnar addition" end
    if word == "Columnar subtraction"
      then result[0] = "Columnar subtraction" end
    if word == "Long multiplication"
      then result[0] = "Long multiplication" end
    if word == "Long division"
      then result[0] = "Long division" end
    if word == "borrow 10"
      then result[0] = "borrow 10" end
    if word == "carry"
      then result[0] = "carry" end
    if word == "Start >>"
      then result[0] = "Start >>" end
    if word == "Next example >>"
      then result[0] = "Next example >>" end
    if word == "Next step >>"
      then result[0] = "Next step >>" end
    if word == "write "
      then result[0] = "write " end
    if word == "Demonstration"
      then result[0] = "Demonstration" end
    if word == "Do it yourself"
      then result[0] = "Do it yourself" end
    if word == "Ratio"
      then result[0] = "Ratio" end
    if word == "Working with large numbers"
      then result[0] = "Working with large numbers" end
    if word == "rewrite "
      then result[0] = "rewrite " end
    if word == "remainder"
      then result[0] = "remainder" end
    if word == "result"
      then result[0] = "result" end
    if word == "Time Matching"
      then result[0] = "Time Matching" end
    if word == "Add some red"
      then result[0] = "Add some red" end
    if word == "Add some green"
      then result[0] = "Add some green" end
    if word == "Add some blue"
      then result[0] = "Add some blue" end
    if word == "Add some cyan"
      then result[0] = "Add some cyan" end
    if word == "Add some magenta"
      then result[0] = "Add some magenta" end
    if word == "Add some yellow"
      then result[0] = "Add some yellow" end
    if word == "Too much red"
      then result[0] = "Too much red" end
    if word == "Too much green"
      then result[0] = "Too much green" end
    if word == "Too much blue"
      then result[0] = "Too much blue" end
    if word == "Too much cyan"
      then result[0] = "Too much cyan" end
    if word == "Too much magenta"
      then result[0] = "Too much magenta" end
    if word == "Too much yellow"
      then result[0] = "Too much yellow" end
    if word == "red is spot on"
      then result[0] = "red is spot on" end
    if word == "green is spot on"
      then result[0] = "green is spot on" end
    if word == "blue is spot on"
      then result[0] = "blue is spot on" end
    if word == "cyan is spot on"
      then result[0] = "cyan is spot on" end
    if word == "magenta is spot on"
      then result[0] = "magenta is spot on" end
    if word == "yellow is spot on"
      then result[0] = "yellow is spot on" end
    if word == "remember me"
      then result[0] = "remember me" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "A collection of educational activities for kids" end
    if word == "Complete the word"
      then result[0] = "Complete the word" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimals and Fractions" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimals, fractions and percentages" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimals, fractions, ratios and percentages" end
    if word == "Shapes and Solids"
      then result[0] = "Shapes and Solids" end
    if word == "Translation Credits"
      then result[0] = "Translation Credits" end
    if word == "Level"
      then result[0] = "Level" end
    if word == "Find solution"
      then result[0] = "Find solution" end
    if word == "Find missing number"
      then result[0] = "Find missing number" end
    if word == "Achievements"
      then result[0] = "Achievements" end
    if word == "Select age group:"
      then result[0] = "Select age group:" end
    if word == "show activities for:"
      then result[0] = "show activities for:" end
    if word == "preschool"
      then result[0] = "Preschool" end
    if word == "Year 1"
      then result[0] = "Year 1" end
    if word == "Year 2"
      then result[0] = "Year 2" end
    if word == "Year 3"
      then result[0] = "Year 3" end
    if word == "Year 4"
      then result[0] = "Year 4" end
    if word == "Year 5"
      then result[0] = "Year 5" end
    if word == "Year 6"
      then result[0] = "Year 6" end
    if word == "show all"
      then result[0] = "Show all" end
    if word == "Do you want to exit the game?"
      then result[0] = "Do you want to exit the game?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Do you want to log out of the game?" end
    if word == "Ready to go to the next level?"
      then result = "Well done!\nLevel completed!\nAre you ready for the next one?    " end
    if word == "Language arts"
      then result[0] = "English" end
    if word == "Other"
      then result[0] = "Other" end
    if word == "Educational Activities for Kids"
      then result[0] = "Educational Activities for Kids" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
    then result = "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/    "
    end
    if word == "Decimals (Category)"
      then result[0] = "Decimals" end
    if word == "Fractions (Category)"
      then result[0] = "Fractions" end
    if word == "Ratios (Category)"
      then result[0] = "Ratios" end
    if word == "Percentages (Category)"
      then result[0] = "Percentages" end
    if word == "Word Builders"
      then result[0] = "Word Builders" end
    if word == "Word Matchers"
      then result[0] = "Word Matchers" end
    if word == "Match images to words"
      then result[0] = "Match images to words" end
    if word == "Animals"
      then result[0] = "Animals" end
    if word == "Sports"
      then result[0] = "Sports" end
    if word == "Body"
      then result[0] = "Body" end
    if word == "People"
      then result[0] = "People" end
    if word == "Actions"
      then result[0] = "Actions" end
    if word == "Constructions"
      then result[0] = "Constructions" end
    if word == "Nature"
      then result[0] = "Nature" end
    if word == "Jobs"
      then result[0] = "Jobs" end
    if word == "Clothes and Accessories"
      then result[0] = "Clothes and Accessories" end
    if word == "Fruits and Vegetables"
      then result[0] = "Fruits and Vegetables" end
    if word == "Transport"
      then result[0] = "Transport" end
    if word == "Food"
      then result[0] = "Food" end
    if word == "Listening Exercises"
      then result[0] = "Listening Exercises" end
    if word == "Match sounds to words"
      then result[0] = "Match sounds to words" end
    if word == "Patterns"
      then result[0] = "Patterns" end
    if word == "Number Patterns"
      then result[0] = "Number Patterns" end
    if word == "Letter Patterns"
      then result[0] = "Letter Patterns" end
    if word == "Color Patterns"
      then result[0] = "Color Patterns" end
    if word == "Image Patterns"
      then result[0] = "Image Patterns" end
    if word == "Fraction Patterns"
      then result[0] = "Fraction Patterns" end
    if word == "Shape Patterns"
      then result[0] = "Shape Patterns" end
    if word == "Complete the pattern on the top line."
      then result[0] = "Complete the pattern on the top line." end
    if word == "Match shapes to their names"
      then result[0] = "Match shapes to their names" end
    if word == "Negative numbers"
      then result[0] = "Negative numbers" end
    if word == "numerator"
      then result[0] = "numerator" end
    if word == "denominator"
      then result[0] = "denominator" end
    if word == "Experiment with fractions"
      then result[0] = "Experiment with fractions" end
    if word == "Experiment with decimal fractions"
      then result[0] = "Experiment with decimal fractions" end
    if word == "Experiment with ratios"
      then result[0] = "Experiment with ratios" end
    if word == "Experiment with percentages"
      then result[0] = "Experiment with percentages" end
    if word == "What fraction is it?"
      then result[0] = "What fraction is it?" end
    if word == "What decimal fraction is it?"
      then result[0] = "What decimal fraction is it?" end
    if word == "Add fractions with the same denominator"
      then result[0] = "Add fractions with the same denominator" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "Subtract fractions with the same denominator" end
    if word == "Multiply fractions"
      then result[0] = "Multiply fractions" end
    if word == "Divide fractions"
      then result[0] = "Divide fractions" end
    if word == "Exercise 1"
      then result[0] = "Exercise 1" end
    if word == "Exercise 2"
      then result[0] = "Exercise 2" end
    if word == "Exercise 3"
      then result[0] = "Exercise 3" end
    if word == "Compare decimals and fractions"
      then result[0] = "Compare decimals and fractions" end
    if word == "Compare fractions"
      then result[0] = "Compare fractions" end
    if word == "Reduce fractions"
      then result[0] = "Reduce fractions" end
    if word == "Extend fractions"
      then result[0] = "Extend fractions" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one." end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens." end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "Use the arrows to change your answer or just type it in." end
    if word == "Use the arrows to change your answer."
      then result[0] = "Use the arrows to change your answer." end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible." end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible." end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible." end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible." end
    if word == "Group fractions together"
      then result[0] = "Group fractions together" end
    if word == "Group percentages together"
      then result[0] = "Group percentages together" end
    if word == "Group ratios together"
      then result[0] = "Group ratios together" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "eduActiv8 update is available. Current version: %s. New version: %s." end
    if word == "check for updates on start"
      then result[0] = "check for updates on start" end
    if word == "Symmetry"
      then result[0] = "Symmetry" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "Reflection Symmetry - draw with shapes" end
    if word == "Reflect shapes"
      then result[0] = "Reflect shapes" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "Reflect a shape in a mirror line" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line." end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "Symmetrical shapes - missing half" end
    if word == "Draw the other half of the shape"
      then result[0] = "Draw the other half of the shape" end
    if word == "Find lines of symmetry"
      then result[0] = "Find lines of symmetry" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them." end
    if word == "Match equivalent fractions"
      then result[0] = "Match equivalent fractions" end
    if word == "Match fractions"
      then result[0] = "Match fractions" end
    if word == "Match decimals"
      then result[0] = "Match decimals" end
    if word == "Match percentages"
      then result[0] = "Match percentages" end
    if word == "Match ratios"
      then result[0] = "Match ratios" end
    if word == "Percentages in a pie chart"
      then result[0] = "Percentages in a pie chart" end
    if word == "hour"
    or word == "hours"
      then result[0] = "hour"
      result[1] = "hours"
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = "minute"
      result[1] = "minutes"
    end
    if word == "Find equivalent fraction"
      then result[0] = "Find equivalent fraction" end
    if word == "Calculating with Time"
      then result[0] = "Calculating with Time" end
    if word == "start time"
      then result[0] = "start time" end
    if word == "end time"
      then result[0] = "end time" end
    if word == "elapsed time"
      then result[0] = "elapsed time" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "Temperature - introduction to negative numbers" end
    if word == "Experiment with elapsed time"
      then result[0] = "Experiment with elapsed time" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "Experiment with elapsed time 2" end
    if word == "Calculate elapsed time"
      then result[0] = "Calculate elapsed time" end
    if word == "Find the start or the end time"
      then result[0] = "Find the start or the end time" end
    if word == "Visualized on a clock dial"
      then result[0] = "Visualized on a clock dial" end
    if word == "Visualized on a number line"
      then result[0] = "Visualized on a number line" end
    if word == "Visualized on two number lines"
      then result[0] = "Visualized on two number lines" end
    if word == "With no visualizations"
      then result[0] = "With no visualizations" end
    if word == "with mirrored images"
      then result[0] = "with mirrored images" end
    if word == "Theme Editor"
      then result[0] = "Theme Editor" end
    if word == "Make the game look your way"
      then result[0] = "Make the game look your way" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "Reset colors back to the default ones?" end
    if word == "Font Preferences"
      then result[0] = "Font Preferences" end
    if word == "with simplifying"
      then result[0] = "with simplifying" end
    if word == "Positive numbers"
      then result[0] = "Positive numbers" end
    if word == "Basics"
      then result[0] = "Basics" end
    if word == "Equivalent fractions"
      then result[0] = "Equivalent fractions" end
    if word == "Expanding and reducing fractions"
      then result[0] = "Expanding and reducing fractions" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "Add fractions with unlike denominators" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "Subtract fractions with unlike denominators" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that." end

  end

  if global_language == "spanish" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "manzana verde"
      result[1] = "manzanas verdes"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "manzana roja"
      result[1] = "manzanas rojas"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "fresa"
      result[1] = "fresas"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "pera"
      result[1] = "peras"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "naranja"
      result[1] = "naranjas"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "cebolla"
      result[1] = "cebollas"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomate"
      result[1] = "tomates"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "limón"
      result[1] = "limones"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "cereza"
      result[1] = "cerezas"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pimiento"
      result[1] = "pimientos"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "zanahoria"
      result[1] = "zanahorias"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "plátano"
      result[1] = "plátanos"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "sandía"
      result[1] = "sandías"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Triángulo equilátero" end
    if word == "Isosceles Triangle"
      then result[0] = "Triángulo isósceles" end
    if word == "Obtuse Triangle"
      then result[0] = "Triángulo obtuso" end
    if word == "Right Triangle"
      then result[0] = "Triángulo rectángulo" end
    if word == "Acute Triangle"
      then result[0] = "Triángulo agudo" end
    if word == "Square"
      then result[0] = "Cuadrado" end
    if word == "Rectangle"
      then result[0] = "Rectángulo" end
    if word == "Right Trapezium"
      then result[0] = "Trapecio rectángulo" end
    if word == "Isosceles Trapezium"
      then result[0] = "Trapecio isósceles" end
    if word == "Rhombus"
      then result[0] = "Rombo" end
    if word == "Parallelogram"
      then result[0] = "Paralelogramo" end
    if word == "Pentagon"
      then result[0] = "Pentágono" end
    if word == "Hexagon"
      then result[0] = "Hexágono" end
    if word == "Heptagon"
      then result[0] = "Heptágono" end
    if word == "Octagon"
      then result[0] = "Octágono" end
    if word == "Circle"
      then result[0] = "Círculo" end
    if word == "Ellipse"
      then result[0] = "Elipse" end
    if word == "Cube"
      then result[0] = "Cubo" end
    if word == "Square Prism"
      then result[0] = "Prisma cuadrado" end
    if word == "Triangular Prism"
      then result[0] = "Prisma triangular" end
    if word == "Square Pyramid"
      then result[0] = "Pirámide de base cuadrada" end
    if word == "Triangular Pyramid"
      then result[0] = "Pirámide de base triangular" end
    if word == "Sphere"
      then result[0] = "Esfera" end
    if word == "Cylinder"
      then result[0] = "Cilindro" end
    if word == "Cone"
      then result[0] = "Cono" end
    if word == "Torus"
      then result[0] = "Toro" end
    if word == "Default Language:"
      then result[0] = "Idioma por defecto:" end
    if word == "Guest"
      then result[0] = "Invitado" end
    if word == "Log in:"
      then result[0] = "Entrar:" end
    if word == "user name:"
      then result[0] = "usuario:" end
    if word == "password:"
      then result[0] = "contraseña:" end
    if word == "remember me"
      then result[0] = "recuérdame" end
    if word == "Login"
      then result[0] = "Entrar" end
    if word == "Add new user:"
      then result[0] = "Añadir nuevo usuario:" end
    if word == "confirm password:"
      then result[0] = "confirmar contraseña:" end
    if word == "Register new user"
      then result[0] = "Register nuevo usuario" end
    if word == "Administrator Login:"
      then result[0] = "Usuario Administrador:" end
    if word == "User Management"
      then result[0] = "Usuario gestor" end
    if word == "Please select a user from the list."
      then result[0] = "Por favor, selecciona un usuario de la lista" end
    if word == "Delete user"
      then result[0] = "Borrar usuario" end
    if word == "Delete"
      then result[0] = "Borrar" end
    if word == "Cancel"
      then result[0] = "Cancelar" end
    if word == "%s deleted from database."
      then result[0] = " %s borrado de la base de datos." end
    if word == "Failed to delete the user."
      then result[0] = "Error al borrrar usuario." end
    if word == "Preferences"
      then result[0] = "Preferencias" end
    if word == "switch to full screen after login"
      then result[0] = "cambiar a pantalla completa después de entrar" end
    if word == "allow adding new users on login screen"
      then result[0] = "permitir añadir usuarios en la pantalla de login" end
    if word == "display languages with uncompleted translations"
      then result[0] = "mostrar idiomas con traduciones incompletas" end
    if word == "require password to log in"
      then result[0] = "pedir contraseña para entrar" end
    if word == "require password to access admin area"
      then result[0] = "pedir contraseña para acceder al panel de administrador" end
    if word == "Update admin's password:"
      then result[0] = "Actualizar la contraseña de administrador:" end
    if word == "previous password:"
      then result[0] = "contraseña anterior:" end
    if word == "new password:"
      then result[0] = "nueva contraseña:" end
    if word == "confirm new password:"
      then result[0] = "confirmar nueva contraseña:" end
    if word == "Create admin's account:"
      then result[0] = "Crear cuenta administrador:" end
    if word == "admin's user name:"
      then result[0] = "usuario administrador:" end
    if word == "admin's password:"
      then result[0] = "contraseña administrador:" end
    if word == "confirm admin's password:"
      then result[0] = "confirmar contraseña administrador:" end
    if word == "Save"
      then result[0] = "Guardar" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Por favor introduce el nombre de usuario (al menos 3 caracteres)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Por favor introduce la contraseña (al menos 4 caracteres)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "La combinación de usuario y contraseña no existe." end
    if word == "This username doesn't exist."
      then result[0] = "El usuario no existe." end
    if word == "Passwords don't match"
      then result[0] = "Las contraseñas no coinciden" end
    if word == "%s added"
      then result[0] = "%s añadido" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Este usuario ya existe, prueba con un nombre diferente" end
    if word == "Admin's password has been updated"
      then result[0] = "La contraseña de administrador se ha actualizado" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERROR: Esta operación no está permitida aquí" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Por favor introduce la contraseñña anterior (al menos 4 caracteres)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Por favor introduce la nueva contraseña (al menos 4 caracteres)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "La contraseña anterior no está en la base de datos" end
    if word == "Registered:"
      then result[0] = "Registrado:" end
    if word == "Last login:"
      then result[0] = "Última entrada:" end
    if word == "Preferences saved..."
      then result[0] = "Preferencias guardadas..." end
    if word == "Score: "
      then result[0] = "Puntuación:" end
    if word == "Logged in as: "
      then result[0] = "Accedido como: " end
    if word == "(Log out)"
      then result[0] = "(Salir)" end
    if word == "Addition Table"
      then result[0] = "Tabla de adiciones" end
    if word == "Hello"
      then result[0] = "Hola" end
    if word == "Welcome back in the game."
      then result[0] = "Te damos nuevamente la bienvenida a eduactiveyt." end
    if word == "Language"
      then result[0] = "Idioma" end
    if word == "Translations"
      then result[0] = "Traducciones" end
    if word == "Info & Settings"
      then result[0] = "Información y Ajustes" end
    if word == "Keyboard & Mouse"
      then result[0] = "Teclado y Ratón" end
    if word == "Discover Letters"
      then result[0] = "Descubre las letras" end
    if word == "Learn New Words"
      then result[0] = "Aprende nuevas palabras" end
    if word == "Mathematics"
      then result[0] = "Matemáticas" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Números y operaciones básicas" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Operaciones básicas - Ejercicios" end
    if word == "Sorting and Comparing"
      then result[0] = "Ordena y Compara" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometría y Formas" end
    if word == "Art and Colour"
      then result[0] = "Arte y Color" end
    if word == "Memory"
      then result[0] = "Memoria" end
    if word == "Games & Mazes"
      then result[0] = "Juegos y Laberintos" end
    if word == "Multiplayer Games"
      then result[0] = "Juegos multijugador" end
    if word == "About."
      then result[0] = "Sobre eduActiv8" end
    if word == "Game info..."
      then result[0] = "Información sobre el juego" end
    if word == "Copyright & Credits"
      then result[0] = "Autoría y Créditos" end
    if word == "Hit the Mole"
      then result[0] = "Golpea al topo" end
    if word == "Letters"
      then result[0] = "Letras" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Aprende las letras con tarjetas didácticas" end
    if word == "Learn to Write"
      then result[0] = "Aprende a escribir" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Dibuja las letras y los números" end
    if word == "Complete the ABC"
      then result[0] = "Completa el abecedario" end
    if word == "English"
      then result[0] = "Inglés" end
    if word == "Your language"
      then result[0] = "Español" end
    if word == "Sorting Letters"
      then result[0] = "Ordenar letras" end
    if word == "Lowercase Letters"
      then result[0] = "Letras minúsculas" end
    if word == "Uppercase Letters"
      then result[0] = "Letras mayúsculas" end
    if word == "Word Builder"
      then result[0] = "Construye las palabras" end
    if word == "Word Maze"
      then result[0] = "Laberinto de palabras" end
    if word == "Collect all letters in the right order"
      then result[0] = "Recoge todas las letras en el orden correcto" end
    if word == "Word Maze + 4"
      then result[0] = "Laberinto de palabras + 4" end
    if word == "Numbers"
      then result[0] = "Números" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Aprende los números con tarjetas didácticas" end
    if word == "Learn to Count"
      then result[0] = "Aprende a contar" end
    if word == "Basic Addition"
      then result[0] = "Suma básica" end
    if word == "Basic Subtraction"
      then result[0] = "Resta básica" end
    if word == "Shopping List"
      then result[0] = "Lista de la compra" end
    if word == "Plus or Minus"
      then result[0] = "Más o menos" end
    if word == "Basic Operations"
      then result[0] = "Operaciones básicas" end
    if word == "Multiplication Table"
      then result[0] = "Tabla de multiplicar" end
    if word == "Find the product"
      then result[0] = "Encuentra el producto" end
    if word == "Find the multiplier"
      then result[0] = "Encuentra el multiplicador" end
    if word == "Division"
      then result[0] = "División" end
    if word == "Sorting Numbers"
      then result[0] = "Ordena los números" end
    if word == "Number Comparison"
      then result[0] = "Compara los números" end
    if word == "Addition & Subtraction"
      then result[0] = "Suma y Resta" end
    if word == "Comparison"
      then result[0] = "Comparación" end
    if word == "Fractions"
      then result[0] = "Fracciones" end
    if word == "Decimal Fractions"
      then result[0] = "Fracciones decimales" end
    if word == "Even or Odd"
      then result[0] = "Par or Impar" end
    if word == "Shapes"
      then result[0] = "Formas" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Aprende las formas con tarjetas didácticas" end
    if word == "Solids"
      then result[0] = "Sólidos" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Aprende geometría de los sólidos con tarjetas didácticas" end
    if word == "Shape Matching"
      then result[0] = "Empareja las formas" end
    if word == "help me find my shadow"
      then result[0] = "ayúdame a encontrar mi sombra" end
    if word == "Paint"
      then result[0] = "Pinta" end
    if word == "Colour Matching"
      then result[0] = "Empareja los colores" end
    if word == "label the colours"
      then result[0] = "Etiqueta los colores" end
    if word == "Follow the Arrows"
      then result[0] = "Sigue las flechas" end
    if word == "remember the directions"
      then result[0] = "recuerda las direcciones" end
    if word == "Photographic Memory"
      then result[0] = "Memoria fotográfica" end
    if word == "Training"
      then result[0] = "Entrenamiento" end
    if word == "Automatic Levels"
      then result[0] = "Niveles automáticos" end
    if word == "Mouse Maze"
      then result[0] = "Laberinto del ratón" end
    if word == "Let's have some cheese"
      then result[0] = "Tomemos algo de queso" end
    if word == "Sheep Maze"
      then result[0] = "Laberinto de la oveja" end
    if word == "Find the rest of the herd"
      then result[0] = "Encuentra al resto del rebaño" end
    if word == "Connect"
      then result[0] = "Conecta" end
    if word == "Balloons with threads"
      then result[0] = "Globos con hilos" end
    if word == "Fifteen"
      then result[0] = "Quince" end
    if word == "With a Twist"
      then result[0] = "Con un giro" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Mueve arriba o abajo y pon el símbolo adecuado en el cuadrado rojo." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Lleva tu oveja hasta donde está el resto del rebaño." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Comprueba la lista de la compra y arrastra dentro de la cesta todas las cosas necesarias." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Arrastra hasta el cuadrado rojo: <, > ó = (menor, mayor, o igual que)." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Arrastra hasta el cuadrado rojo uno de los símbolos de menor que, mayor que, o igual." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Reordena los números de arriba para que estén en el orden correcto" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Completa el abecedario utilizando las letras de arriba." end
    if word == "Write a word:"
      then result[0] = "Escribe una palabra:" end
    if word == "Build the following word using the letters below."
      then result[0] = "Construye las siguientes palabras usando las letras inferiores." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Encuentra y separa los números pares de los números impares en la serie de arriba." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Reordena las letras de arriba para que estén en orden alfabético." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Reordena los números de arriba para que estén en orden ascendente." end
    if word == "Please try again."
      then result[0] = "Por favor, inténtalo de nuevo." end
    if word == "Sorry! It is wrong."
      then result[0] = "Lo siento, está mal." end
    if word == "Perfect! Task solved!"
      then result[0] = "¡Perfecto! ¡Tarea solucionada!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Tienes que esforzarte un poco más la próxima vez." end
    if word == "Game Over!"
      then result[0] = "¡Fin del juego!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "¡Enhorabuena! Has terminado todas las actividades en este juego." end
    if word == "Great job!"
      then result[0] = "¡Buen trabajo!" end
    if word == "Perfect!!!"
      then result[0] = "¡Perfecto!" end
    if word == "Awesome!"
      then result[0] = "¡Maravilloso!" end
    if word == "Fantastic job!"
      then result[0] = "¡Genial!" end
    if word == "Well done!"
      then result[0] = "¡Bien hecho!" end
    if word == "Perfect! Level completed!"
      then result[0] = "¡Perfecto! ¡Nivel terminado!" end
    if word == "area:"
      then result[0] = "área:" end
    if word == "perimeter:"
      then result[0] = "perímetro:" end
    if word == "circumference:"
      then result[0] = "circunferencia:" end
    if word == "surface area:"
      then result[0] = "área de la superficie:" end
    if word == "volume:"
      then result[0] = "volumen:" end
    if word == "Perfect!"
      then result[0] = "¡Perfecto!" end
    if word == "divided by"
      then result[0] = "dividido entre" end
    if word == "times"
      then result[0] = "multiplicado por" end
    if word == "equals"
      then result[0] = "es igual a" end
    if word == "Even"
      then result[0] = "Par" end
    if word == "Odd"
      then result[0] = "Impar" end
    if word == "white"
      then result[0] = "blanco" end
    if word == "black"
      then result[0] = "negro" end
    if word == "grey"
      then result[0] = "gris" end
    if word == "red"
      then result[0] = "rojo" end
    if word == "orange [color]"
      then result[0] = "naranja" end
    if word == "yellow"
      then result[0] = "amarillo" end
    if word == "olive"
      then result[0] = "verde oliva" end
    if word == "green"
      then result[0] = "verde" end
    if word == "sea green"
      then result[0] = "verde mar" end
    if word == "teal"
      then result[0] = "verde azulado" end
    if word == "blue"
      then result[0] = "azul" end
    if word == "navy"
      then result[0] = "azul marino" end
    if word == "purple"
      then result[0] = "púrpura" end
    if word == "violet"
      then result[0] = "violeta" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "añil" end
    if word == "pink"
      then result[0] = "rosa" end
    if word == "maroon"
      then result[0] = "granate" end
    if word == "brown"
      then result[0] = "marrón" end
    if word == "aqua"
      then result[0] = "ciano" end
    if word == "lime"
      then result[0] = "lima" end
    if word == "Rainbow Keyboard"
      then result[0] = "Habilidad con el teclado" end
    if word == "Touch Typing Tutor"
      then result[0] = "Mecanografía" end
    if word == "Translators"
      then result[0] = "Traducción" end
    if word == "English Alphabet"
      then result[0] = "Alfabeto inglés" end
    if word == "Your Alphabet"
      then result[0] = "Alfabeto español" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Mezcla de colores para pintar" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mezcla pintura roja, amarilla, azul, negra y blanca" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Mezcla aditiva de colores: Luz" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mezcla luz roja, verde y azul para obtener otros colores" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Mezcla sustractiva de colores: Pinturas, Tintes" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Mezcla pintura ciano, magenta y amarilla para obtener otros colores" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Encuentra el color del círculo" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Ajusta la cantidad de pintura ciano, magenta y amarilla" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Ajusta la intensidad de la luz roja, verde y azul" end
    if word == "brush size"
      then result[0] = "tamaño de la brocha" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Tres en raya 2 - Consigue la mayor..." end
    if word == "Noughts and Crosses 3"
      then result[0] = "Tres en raya 3 - Consigue la mayor..." end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "cantidad posible de líneas de 3 para ganar" end
    if word == "Player"
      then result[0] = "Participante" end
    if word == "Won"
      then result[0] = "Ha ganado" end
    if word == "Draw"
      then result[0] = "Empate" end
    if word == "User Name"
      then result[0] = "Tu nombre" end
    if word == "Match Animals"
      then result[0] = "Empareja los animales" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Empareja los animales" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Empareja las frutas" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Empareja los vegetales" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Empareja los números" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Encuentra las parejas de la misma imagen" end
    if word == "Image Slider"
      then result[0] = "Imágenes troceadas" end
    if word == "Animal Slider"
      then result[0] = "Animales" end
    if word == "Fruit Slider"
      then result[0] = "Frutas" end
    if word == "Number Slider"
      then result[0] = "Números" end
    if word == "Fraction Groups"
      then result[0] = "Grupos de fracciones" end
    if word == "Percentages"
      then result[0] = "Porcentajes" end
    if word == "Ratios"
      then result[0] = "Relaciones" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Empareja las imágenes de la derecha con las de la izquierda" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Empareja las imágenes y las fracciones de la derecha con las imágenes de la izquierda" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Empareja las imágenes con las fracciones de la izquierda" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Empareja las imágenes, fracciones y números decimales de la derecha con sus representaciones en forma de porcentaje" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Empareja las gráficas con las relaciones de la izquierda expresadas como una proporción entre partes coloreadas y partes blancas" end
    if word == "Maths Matching Game"
      then result[0] = "Empareja los números" end
    if word == "Addition"
      then result[0] = "Suma" end
    if word == "Subtraction"
      then result[0] = "Resta" end
    if word == "Multiplication"
      then result[0] = "Multiplicación" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Busca una versión más actualizada, reporta fallos, debate, traduce o revisa este proyecto en:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Relaciona los números con su forma escrita" end
    if word == "Number Spelling"
      then result[0] = "Escritura de números" end
    if word == "Find all matching animals"
      then result[0] = "Encuentra todos los animales que coinciden" end
    if word == "Match animals to their shadows"
      then result[0] = "Empareja los animales con sus sombras" end
    if word == "Shape Maker"
      then result[0] = "Creador de figuras" end
    if word == "Shape to draw: %s"
      then result[0] = "Figura a dibujar: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "las longitudes de sus bases sean iguales a %d y a %d y que su altura sea igual a %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "la longitud de sus lados sea igual a %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "las longitudes de sus lados sean iguales a %d y %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "la longitud de sus dos bases paralelas sea igual a %d y que su altura sea igual a %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "la longitud de su base sea igual a %d y que su altura sea igual a %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "las longitudes de sus catetos sean iguales a %d y %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "la longitud de sus dos catetos sea igual a %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "la longitud de su hipotenusa sea igual a %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "la longitud de uno de sus lados sea igual a %d y que su altura sea igual a %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "la longitud de su radio sea igual a %d" end
    if word == "Quadrilateral"
      then result[0] = "Cuadrilátero" end
    if word == "Trapezium"
      then result[0] = "Trapecio" end
    if word == "Trapezium "
      then result[0] = "Trapecio" end
    if word == "Triangle"
      then result[0] = "Triángulo" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "cuadrilátero 'aplastado'" end
    if word == "Right isosceles triangle"
      then result[0] = "Triángulo isósceles rectángulo" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Triángulo isósceles obtuso" end
    if word == "Acute isosceles triangle"
      then result[0] = "Triángulo isósceles agudo" end
    if word == "Ouch... squished triangle"
      then result[0] = "Vaya... Triángulo 'aplastado'" end
    if word == "Triangle? Well, not really..."
      then result[0] = "¿Triángulo? Bueno, realmente no..." end
    if word == "Test yourself"
      then result[0] = "Ponte a prueba" end
    if word == "Clock"
      then result[0] = "Reloj" end
    if word == "learn to read the time"
      then result[0] = "Aprende a leer el reloj" end
    if word == "learn to set the clock"
      then result[0] = "Aprende a ajustar el reloj" end
    if word == "Set the clock to:"
      then result[0] = "Ajustar el reloj a:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Arrastra las manecillas para ajustar el reloj" end
    if word == "What time is it?"
      then result[0] = "¿Qué hora es?" end
    if word == "Click again to exit"
      then result[0] = "Pulsa clic de nuevo para salir" end
    if word == "Type your answer and hit enter"
      then result[0] = "Escribe tu respuesta y pulsa intro" end
    if word == "Time"
      then result[0] = "Tiempo" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Gira las manecillas del reloj y observa qué ocurre." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Veamos qué figuras puedes dibujar" end
    if word == "Time in text version only"
      then result[0] = "Tiempo solo en versión de texto" end
    if word == "How clock works?"
      then result[0] = "¿Cómo funciona un reloj?" end
    if word == "Columnar addition"
      then result[0] = "Suma de la columna" end
    if word == "Columnar subtraction"
      then result[0] = "Resta de la columna" end
    if word == "Long multiplication"
      then result[0] = "Multiplicación larga" end
    if word == "Long division"
      then result[0] = "División larga" end
    if word == "borrow 10"
      then result[0] = "tomo 10" end
    if word == "carry"
      then result[0] = "me llevo" end
    if word == "Start >>"
      then result[0] = "Comenzar >>" end
    if word == "Next example >>"
      then result[0] = "Siguiente ejemplo >>" end
    if word == "Next step >>"
      then result[0] = "Siguiente paso >>" end
    if word == "write "
      then result[0] = "escribe " end
    if word == "Demonstration"
      then result[0] = "Demostración" end
    if word == "Do it yourself"
      then result[0] = "Hazlo tú" end
    if word == "Ratio"
      then result[0] = "Relac." end
    if word == "Working with large numbers"
      then result[0] = "Trabajando con números grandes" end
    if word == "rewrite "
      then result[0] = "reescribir " end
    if word == "remainder"
      then result[0] = "resto" end
    if word == "result"
      then result[0] = "resultado" end
    if word == "Time Matching"
      then result[0] = "Empareja los relojes" end
    if word == "Add some red"
      then result[0] = "más rojo" end
    if word == "Add some green"
      then result[0] = "más verde" end
    if word == "Add some blue"
      then result[0] = "más azul" end
    if word == "Add some cyan"
      then result[0] = "más ciano" end
    if word == "Add some magenta"
      then result[0] = "más magenta" end
    if word == "Add some yellow"
      then result[0] = "más amarillo" end
    if word == "Too much red"
      then result[0] = "menos rojo" end
    if word == "Too much green"
      then result[0] = "menos verde" end
    if word == "Too much blue"
      then result[0] = "menos azul" end
    if word == "Too much cyan"
      then result[0] = "menos ciano" end
    if word == "Too much magenta"
      then result[0] = "menos magenta" end
    if word == "Too much yellow"
      then result[0] = "menos amarillo" end
    if word == "red is spot on"
      then result[0] = "el rojo está bien" end
    if word == "green is spot on"
      then result[0] = "el verde está bien" end
    if word == "blue is spot on"
      then result[0] = "el azul está bien" end
    if word == "cyan is spot on"
      then result[0] = "el ciano está bien" end
    if word == "magenta is spot on"
      then result[0] = "el magenta está bien" end
    if word == "yellow is spot on"
      then result[0] = "el amarillo está bien" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Un conjunto de aplicaciones educativas para niños" end
    if word == "Complete the word"
      then result[0] = "Completar la palabra" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Imágenes de: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Licencia Creative Commons (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimales y fracciones" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimales, fracciones y porcentajes" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimales, fracciones, proporciones y porcentajes" end
    if word == "Shapes and Solids"
      then result[0] = "Curvas y sólidos" end
    if word == "Translation Credits"
      then result[0] = "Créditos de traducción" end
    if word == "Level"
      then result[0] = "Nivel" end
    if word == "Find solution"
      then result[0] = "Encontrar solución" end
    if word == "Find missing number"
      then result[0] = "Enconttrar número perdido" end
    if word == "Achievements"
      then result[0] = "Logros" end
    if word == "Select age group:"
      then result[0] = "Seleccionar grupo de edad:" end
    if word == "show activities for:"
      then result[0] = "mostrar actividades para:" end
    if word == "preschool"
      then result[0] = "Preescolar" end
    if word == "Year 1"
      then result[0] = "Año 1" end
    if word == "Year 2"
      then result[0] = "Año 2" end
    if word == "Year 3"
      then result[0] = "Año 3" end
    if word == "Year 4"
      then result[0] = "Año 4" end
    if word == "Year 5"
      then result[0] = "Año 5" end
    if word == "Year 6"
      then result[0] = "Año 6" end
    if word == "show all"
      then result[0] = "mostrar todo" end
    if word == "Do you want to exit the game?"
      then result[0] = "¿Quieres salir del juego?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "¿Quieres cerrar sessión del juego?" end
    if word == "Ready to go to the next level?"
      then result[0] = "¿Preparado para ir al siguiente nivel?" end
    if word == "Language arts"
      then result[0] = "Artes del lenguaje" end
    if word == "Other"
      then result[0] = "Otro" end
    if word == "Educational Activities for Kids"
      then result[0] = "Paquete de actividades educativas para niños" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "Es posible, que desee, instalar espeak para utilizar su funcionalidad de texto a voz, sin embargo esto no es necesario para usar correctamente la aplicación: http://espeak.sourceforge.net/" end
    if word == "Decimals (Category)"
      then result[0] = "Decimales" end
    if word == "Fractions (Category)"
      then result[0] = "Fracciones" end
    if word == "Ratios (Category)"
      then result[0] = "Proporciones" end
    if word == "Percentages (Category)"
      then result[0] = "Porcentajes" end
    if word == "Word Builders"
      then result[0] = "Constructor de palabras" end
    if word == "Word Matchers"
      then result[0] = "El significado de las imágenes" end
    if word == "Match images to words"
      then result[0] = "Empareja imágenes con las palabras" end
    if word == "Animals"
      then result[0] = "Animales" end
    if word == "Sports"
      then result[0] = "Deportes" end
    if word == "Body"
      then result[0] = "El cuerpo" end
    if word == "People"
      then result[0] = "Gente" end
    if word == "Actions"
      then result[0] = "Acciones" end
    if word == "Constructions"
      then result[0] = "Construcciones" end
    if word == "Nature"
      then result[0] = "Naturaleza" end
    if word == "Jobs"
      then result[0] = "Trabajos" end
    if word == "Clothes and Accessories"
      then result[0] = "Ropa y accesorios" end
    if word == "Fruits and Vegetables"
      then result[0] = "Frutas y vegetales" end
    if word == "Transport"
      then result[0] = "Transporte" end
    if word == "Food"
      then result[0] = "Comida" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "Empareja las formas con sus nombres" end
    if word == "Negative numbers"
      then result[0] = "Números negativos" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = "hora"
      result[1] = "horas"
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = "minuto"
      result[1] = "minutos"
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "finnish" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "vihreä omena"
      result[1] = "vihreää omenaa"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "punainen omena"
      result[1] = "punaista omenaa"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "mansikka"
      result[1] = "mansikkaa"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "päärynä"
      result[1] = "päärynää"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "appelsiini"
      result[1] = "appelsiiniä"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "sipuli"
      result[1] = "sipulia"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomaatti"
      result[1] = "tomaattia"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "sitruuna"
      result[1] = "sitruunaa"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "kirsikka"
      result[1] = "kirsikkaa"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pippuri"
      result[1] = "pippuria"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "porkkana"
      result[1] = "porkkanaa"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banaani"
      result[1] = "banaania"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "vesimeloni"
      result[1] = "vesimelonia"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Tasasivuinen kolmio" end
    if word == "Isosceles Triangle"
      then result[0] = "Tasakylkinen kolmio" end
    if word == "Obtuse Triangle"
      then result[0] = "Tylppäkärkinen kolmio" end
    if word == "Right Triangle"
      then result[0] = "Suorakulmainen kolmio" end
    if word == "Acute Triangle"
      then result[0] = "Teräväkärkinen kolmio" end
    if word == "Square"
      then result[0] = "Neliö" end
    if word == "Rectangle"
      then result[0] = "Suorakulmio" end
    if word == "Right Trapezium"
      then result[0] = "Suorakulmainen puolisuunnikas" end
    if word == "Isosceles Trapezium"
      then result[0] = "Tasakylkinen puolisuunnikas" end
    if word == "Rhombus"
      then result[0] = "Vinoneliö" end
    if word == "Parallelogram"
      then result[0] = "Suunnikas" end
    if word == "Pentagon"
      then result[0] = "Viisikulmio" end
    if word == "Hexagon"
      then result[0] = "Kuusikulmio" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Ympyrä" end
    if word == "Ellipse"
      then result[0] = "Ellipsi" end
    if word == "Cube"
      then result[0] = "Kuutio" end
    if word == "Square Prism"
      then result[0] = "Neliöpohjainen särmiö" end
    if word == "Triangular Prism"
      then result[0] = "Kolmiopohjainen särmiö" end
    if word == "Square Pyramid"
      then result[0] = "Neliöpohjainen pyramidi" end
    if word == "Triangular Pyramid"
      then result[0] = "Kolmiopohjainen pyramidi" end
    if word == "Sphere"
      then result[0] = "Pallo" end
    if word == "Cylinder"
      then result[0] = "Sylinteri" end
    if word == "Cone"
      then result[0] = "Kartio" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Default Language:"
      then result[0] = "Oletuskieli" end
    if word == "Guest"
      then result[0] = "Vieras" end
    if word == "Log in:"
      then result[0] = "Kirjaudu" end
    if word == "user name:"
      then result[0] = "käyttäjänimi:" end
    if word == "password:"
      then result[0] = "salasana:" end
    if word == "Login"
      then result[0] = "Kirjaudu" end
    if word == "Add new user:"
      then result[0] = "Lisää uusi käyttäjä" end
    if word == "confirm password:"
      then result[0] = "salasana uudestaan:" end
    if word == "Register new user"
      then result[0] = "Luo uusi käyttäjä" end
    if word == "Administrator Login:"
      then result[0] = "Pääkäyttäjän kirjautuminen:" end
    if word == "User Management"
      then result[0] = "Käyttäjien hallinta" end
    if word == "Please select a user from the list."
      then result[0] = "Valitse käyttäjä listasta" end
    if word == "Delete user"
      then result[0] = "Poista käyttäjä" end
    if word == "Delete"
      then result[0] = "Poista" end
    if word == "Cancel"
      then result[0] = "Peru" end
    if word == "%s deleted from database."
      then result[0] = "%s poistettu tietokannasta." end
    if word == "Failed to delete the user."
      then result[0] = "Käyttäjän poistaminen epäonnistui." end
    if word == "Preferences"
      then result[0] = "Asetukset" end
    if word == "switch to full screen after login"
      then result[0] = "vaihda kirjautumisen jälkeen kokoruututilaan" end
    if word == "allow adding new users on login screen"
      then result[0] = "salli käyttäjien lisääminen kirjautumisnäkymässä" end
    if word == "display languages with uncompleted translations"
      then result[0] = "näytä keskeneräiset käännökset kielivalikossa" end
    if word == "require password to log in"
      then result[0] = "vaadi salasana kirjautumisessa" end
    if word == "require password to access admin area"
      then result[0] = "vaadi salasana ylläpitonäkymään" end
    if word == "Update admin's password:"
      then result[0] = "Päivitä pääkäyttäjän salasana" end
    if word == "previous password:"
      then result[0] = "edellinen salasana:" end
    if word == "new password:"
      then result[0] = "uusi salasana:" end
    if word == "confirm new password:"
      then result[0] = "vahvista salasana" end
    if word == "Create admin's account:"
      then result[0] = "Luo pääkäyttäjätunnus:" end
    if word == "admin's user name:"
      then result[0] = "pääkäyttäjän käyttäjänimi:" end
    if word == "admin's password:"
      then result[0] = "pääkäyttäjän salasana:" end
    if word == "confirm admin's password:"
      then result[0] = "pääkäyttäjän salasana uudestaan:" end
    if word == "Save"
      then result[0] = "Tallenna" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Syötä käyttäjänimi (vähintään 3 merkkiä)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Syötä salasana (vähintään 4 merkkiä)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Käyttäjäni ja salasana eivät täsmää." end
    if word == "This username doesn't exist."
      then result[0] = "Tätä käyttäjänimeä ei ole." end
    if word == "Passwords don't match"
      then result[0] = "Salasanat eivät olleet samat." end
    if word == "%s added"
      then result[0] = "%s lisätty" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Tämä käyttäjäni on jo käytössä, valitse toinen" end
    if word == "Admin's password has been updated"
      then result[0] = "Pääkäyttäjän salasana päivitetty" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "VIRHE: Tämä toiminto ei ole sallittu" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Syötä edellinen salasana (vähintään 4 merkkiä)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Syötä uusi salasana (vähintään 4 merkkiä)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Vanha salasana ei ollut tietokannassa" end
    if word == "Registered:"
      then result[0] = "Luotu:" end
    if word == "Last login:"
      then result[0] = "Viimeisin kirjautuminen:" end
    if word == "Preferences saved..."
      then result[0] = "Asetukset tallennettu..." end
    if word == "Score: "
      then result[0] = "Pisteet:" end
    if word == "Logged in as: "
      then result[0] = "Käyttäjä:" end
    if word == "(Log out)"
      then result[0] = "(Kirjaudu ulos)" end
    if word == "Addition Table"
      then result[0] = "Yhteenlaskutaulu" end
    if word == "Hello"
      then result[0] = "Hei" end
    if word == "Welcome back in the game."
      then result[0] = "Tervetuloa takaisin peliin." end
    if word == "Language"
      then result[0] = "Kieli" end
    if word == "Translations"
      then result[0] = "Käännökset" end
    if word == "Info & Settings"
      then result[0] = "Info & asetukset" end
    if word == "Keyboard & Mouse"
      then result[0] = "Näppäimistö & hiiri" end
    if word == "Discover Letters"
      then result[0] = "Tutki kirjaimia" end
    if word == "Learn New Words"
      then result[0] = "Opettele sanoja" end
    if word == "Mathematics"
      then result[0] = "Matematiikka" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Luvut & Peruslaskutoimitukset" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Harjoittele peruslaskutoimituksia" end
    if word == "Sorting and Comparing"
      then result[0] = "Järjestäminen ja vertaileminen" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometria ja muotojen tunnistaminen" end
    if word == "Art and Colour"
      then result[0] = "Taide ja värit" end
    if word == "Memory"
      then result[0] = "Muisti" end
    if word == "Games & Mazes"
      then result[0] = "Pelit & Labyrintit" end
    if word == "Multiplayer Games"
      then result[0] = "Moninpelit" end
    if word == "About."
      then result[0] = "Tietoja." end
    if word == "Game info..."
      then result[0] = "Tietoja pelistä..." end
    if word == "Copyright & Credits"
      then result[0] = "Tekijänoikeustiedot" end
    if word == "Hit the Mole"
      then result[0] = "Mätki myyrää" end
    if word == "Letters"
      then result[0] = "Kirjaimet" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Opettele kirjaimia muistikorteilla" end
    if word == "Learn to Write"
      then result[0] = "Opettele kirjoittamaan" end
    if word == "Build the following word using the letters below."
      then result[0] = "Muodosto seuraavat sanat käyttäen alla olevia kirjaimia." end
    if word == "Trace Letters and Numbers"
      then result[0] = "Jäljennä kirjaimia ja numeroita" end
    if word == "Complete the ABC"
      then result[0] = "Täydennä aakkoset" end
    if word == "English"
      then result[0] = "Englanti" end
    if word == "Your language"
      then result[0] = "Suomi" end
    if word == "Sorting Letters"
      then result[0] = "Kirjainten järjestäminen" end
    if word == "Lowercase Letters"
      then result[0] = "Pienaakkoset" end
    if word == "Uppercase Letters"
      then result[0] = "Suuraakkoset" end
    if word == "Word Builder"
      then result[0] = "Sanojen rakentaminen" end
    if word == "Word Maze"
      then result[0] = "Sanalabyrintti" end
    if word == "Collect all letters in the right order"
      then result[0] = "Kerää kirjaimet oikeassa järjestyksessä" end
    if word == "Word Maze + 4"
      then result[0] = "Sanalabyrintti + 4" end
    if word == "Numbers"
      then result[0] = "Luvut" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Opettele lukuja muistikorteilla" end
    if word == "Learn to Count"
      then result[0] = "Opettele laskemaan" end
    if word == "Basic Addition"
      then result[0] = "Yhteenlasku" end
    if word == "Basic Subtraction"
      then result[0] = "Vähennyslasku" end
    if word == "Shopping List"
      then result[0] = "Ostoslista" end
    if word == "Plus or Minus"
      then result[0] = "Plus vai miinus" end
    if word == "Basic Operations"
      then result[0] = "Peruslaskutoimitukset" end
    if word == "Multiplication Table"
      then result[0] = "Kertotaulu" end
    if word == "Find the product"
      then result[0] = "Löydä tulo" end
    if word == "Find the multiplier"
      then result[0] = "Löydä kertoja" end
    if word == "Division"
      then result[0] = "Jakolasku" end
    if word == "Sorting Numbers"
      then result[0] = "Lukujen järjestäminen" end
    if word == "Number Comparison"
      then result[0] = "Lukujen vertaileminen" end
    if word == "Addition & Subtraction"
      then result[0] = "Yhteen- ja vähennyslasku" end
    if word == "Comparison"
      then result[0] = "Vertaileminen" end
    if word == "Fractions"
      then result[0] = "Jakaminen" end
    if word == "Decimal Fractions"
      then result[0] = "Murtoluvut" end
    if word == "Even or Odd"
      then result[0] = "Parillinen vai partion" end
    if word == "Shapes"
      then result[0] = "Muodot" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Opettele muotoja muistikorteilla" end
    if word == "Solids"
      then result[0] = "Kappaleet" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Opettele kappaleita muistikorteilla" end
    if word == "Shape Matching"
      then result[0] = "Muotojen sovittaminen" end
    if word == "help me find my shadow"
      then result[0] = "Auta minua löytämään varjoni" end
    if word == "Paint"
      then result[0] = "Piirrä" end
    if word == "Colour Matching"
      then result[0] = "Värien sovittaminen" end
    if word == "label the colours"
      then result[0] = "Nimeä värit" end
    if word == "Follow the Arrows"
      then result[0] = "Seuraa nuolia" end
    if word == "remember the directions"
      then result[0] = "Muista suunta" end
    if word == "Photographic Memory"
      then result[0] = "Valokuvamuisti" end
    if word == "Training"
      then result[0] = "Harjoittelu" end
    if word == "Automatic Levels"
      then result[0] = "Automaattiset kentät" end
    if word == "Mouse Maze"
      then result[0] = "Hiirilabyrintti" end
    if word == "Let's have some cheese"
      then result[0] = "Etsitäänpä vähän juustoa" end
    if word == "Sheep Maze"
      then result[0] = "Lammaslabyrintti" end
    if word == "Find the rest of the herd"
      then result[0] = "Löydä loput laumasta" end
    if word == "Connect"
      then result[0] = "Yhdistäminen" end
    if word == "Balloons with threads"
      then result[0] = "Ilmapallot ja narut" end
    if word == "Fifteen"
      then result[0] = "Viisitoista" end
    if word == "With a Twist"
      then result[0] = "Nyrjähtäneenä" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Raahaa liukusäädintä ylös ja alas." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Vie lampaasi loppulauman luokse." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Katso ostoslistasta mitä sinun pitää raahata koriin." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Raahaa oikea merkki punaiseen ruutuun: <, > tai =." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Raahaa punaiseen ruutuun pienempi, suurempi tai yhtäsuuri." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Järjestä luvut oikeaan järjestykseen" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Täydennä aakkoset." end
    if word == "Write a word:"
      then result[0] = "Kirjoita sana:" end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Erottele parittomat ja parilliset luvut toisistaan." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Järjestä kirjaimet aakkosjärjestykseen." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Järjestä luvut oikeaan järjestykseen." end
    if word == "Please try again."
      then result[0] = "Yritä uudestaan." end
    if word == "Sorry! It is wrong."
      then result[0] = "Se on valitettavasti väärin." end
    if word == "Perfect! Task solved!"
      then result[0] = "Täydellistä! Tehtävä suoritettu!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Ensi kerralla sinun täytyy yrittää hiukan kovemmin." end
    if word == "Game Over!"
      then result[0] = "Peli loppu!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Onnittelut! Olet suorittanut kaikki tämän pelin tehtävät." end
    if word == "Great job!"
      then result[0] = "Hyvää työtä!" end
    if word == "Perfect!!!"
      then result[0] = "Täydellistä!" end
    if word == "Awesome!"
      then result[0] = "Mahtavaa!" end
    if word == "Fantastic job!"
      then result[0] = "Superia!" end
    if word == "Well done!"
      then result[0] = "Hienosti tehty!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Täydellistä! Kenttä suoritettu!" end
    if word == "area:"
      then result[0] = "pinta-ala:" end
    if word == "perimeter:"
      then result[0] = "piiri:" end
    if word == "circumference:"
      then result[0] = "ympärysmitta:" end
    if word == "surface area:"
      then result[0] = "pinnan pinta-ala:" end
    if word == "volume:"
      then result[0] = "tilavuus:" end
    if word == "Perfect!"
      then result[0] = "Täydellistä!" end
    if word == "divided by"
      then result[0] = "jaettuna" end
    if word == "times"
      then result[0] = "kertaa" end
    if word == "equals"
      then result[0] = "on yhtäsuuri kuin" end
    if word == "Even"
      then result[0] = "Parillinen" end
    if word == "Odd"
      then result[0] = "Pariton" end
    if word == "white"
      then result[0] = "valkoinen" end
    if word == "black"
      then result[0] = "musta" end
    if word == "grey"
      then result[0] = "harmaa" end
    if word == "red"
      then result[0] = "punainen" end
    if word == "orange [color]"
      then result[0] = "oranssi" end
    if word == "yellow"
      then result[0] = "keltainen" end
    if word == "olive"
      then result[0] = "oliivi" end
    if word == "green"
      then result[0] = "vihreä" end
    if word == "sea green"
      then result[0] = "merenvihreä" end
    if word == "teal"
      then result[0] = "turkoosi" end
    if word == "blue"
      then result[0] = "sininen" end
    if word == "navy"
      then result[0] = "laivastonsininen" end
    if word == "purple"
      then result[0] = "purppura" end
    if word == "violet"
      then result[0] = "violetti" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "indigo" end
    if word == "pink"
      then result[0] = "pinkki" end
    if word == "maroon"
      then result[0] = "kastanja" end
    if word == "brown"
      then result[0] = "ruskea" end
    if word == "aqua"
      then result[0] = "aqua" end
    if word == "lime"
      then result[0] = "lime" end
    if word == "Rainbow Keyboard"
      then result[0] = "Sateenkaarinäppäimistö" end
    if word == "Touch Typing Tutor"
      then result[0] = "Kirjoitusharjoitus" end
    if word == "Translators"
      then result[0] = "Kääntäjät" end
    if word == "English Alphabet"
      then result[0] = "Englantilaiset aakkoset" end
    if word == "Your Alphabet"
      then result[0] = "Suomalaiset aakkoset" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Sekoita maaleja" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Sekoita punaista, keltaista, sinistä, mustaa ja valkoista maalia" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Sekoita värillisiä valoja - Lisäävä värien sekoittaminen" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Sekoita punaista, vihreää ja sinistä valoa" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Sävytä maaleja ja musteita" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Sekoita syaania, magentaa ja keltaista" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Löydä ympyrän väri" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Säädä syaanin, magentan ja keltaisen maalin määrää" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Säädä punaisen, vihreän ja sinisen valon määrää" end
    if word == "brush size"
      then result[0] = "pensselin koko" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Ristinolla 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Ristinolla 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Yritä saada mahdollisimman monta kolmen riviä" end
    if word == "Player"
      then result[0] = "Pelaaja" end
    if word == "Won"
      then result[0] = "Voitti" end
    if word == "Draw"
      then result[0] = "Tasapeli" end
    if word == "User Name"
      then result[0] = "Pelaajan nimi" end
    if word == "Match Animals"
      then result[0] = "Etsi eläimet" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Etsi eläinparit" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Etsi hedelmäparit" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Etsi vihannesparit" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Etsi numeroparit" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Etsi kuvaparit" end
    if word == "Image Slider"
      then result[0] = "Viipaloidut kuvat" end
    if word == "Animal Slider"
      then result[0] = "Eläimet" end
    if word == "Fruit Slider"
      then result[0] = "Hedelmät" end
    if word == "Number Slider"
      then result[0] = "Numerot" end
    if word == "Fraction Groups"
      then result[0] = "Murtolukuryhmät" end
    if word == "Percentages"
      then result[0] = "Prosentit" end
    if word == "Ratios"
      then result[0] = "Suhteet" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Etsi vasemmanpuoleisille kuvioille samansuuruiset palaset" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Etsi vasemmanpuoleisille kuvioille samansuuruiset palaset" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Etsi murtoluvulle samansuuruiset kuviot" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Etsi prosenteille samansuuruiset kuviot, murtoluvut ja desimaaliluvut" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Etsi suhteille samansuuruiset kuviot. Suhteet ovat värillisen suhde valkoiseen" end
    if word == "Maths Matching Game"
      then result[0] = "Yhdistä matemaattisesti samat" end
    if word == "Addition"
      then result[0] = "Yhteenlasku" end
    if word == "Subtraction"
      then result[0] = "Vähennyslasku" end
    if word == "Multiplication"
      then result[0] = "Kertolasku" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Tarkista uusin versio, ilmoita virheistä, keskustele ja käännä omalle kielellesi osoitteessa:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Etsi luvut" end
    if word == "Number Spelling"
      then result[0] = "Lukujen kirjoittaminen" end
    if word == "Find all matching animals"
      then result[0] = "Etsi kaikki samat eläimet" end
    if word == "Match animals to their shadows"
      then result[0] = "Etsi eläinten varjot" end
    if word == "Shape Maker"
      then result[0] = "Tee muotoja" end
    if word == "Shape to draw: %s"
      then result[0] = "Piirrä muoto: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "kannat ovat %d ja %d, sekä korkeus %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "sivut ovat %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "sivut ovat %d ja %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "samansuuntaiset sivut ovat %d ja korkeus on %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "kanta on %d ja korkeus %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "kateetit ovat %d ja %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "molemmat kateetit ovat %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "hypotenuusa on %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "yksi sivu on %d ja korkeus on %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "säde on %d" end
    if word == "Quadrilateral"
      then result[0] = "Nelikulmio" end
    if word == "Trapezium"
      then result[0] = "Puolisuunnikas" end
    if word == "Trapezium "
      then result[0] = "Puolisuunnikas" end
    if word == "Triangle"
      then result[0] = "Kolmio" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Auts... surkastunut nelikulmio" end
    if word == "Right isosceles triangle"
      then result[0] = "Suorakulmainen tasakylkinen kolmio" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Tasakylkinen tylppäkärkinen kolmio" end
    if word == "Acute isosceles triangle"
      then result[0] = "Tasakylkinen teräväkärkinen kolmio" end
    if word == "Ouch... squished triangle"
      then result[0] = "Auts... surkastunut kolmio" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Kolmio? No ei oikeastaan..." end
    if word == "Test yourself"
      then result[0] = "Testaa itseäsi" end
    if word == "Clock"
      then result[0] = "Kello" end
    if word == "learn to read the time"
      then result[0] = "Opettele lukemaan kelloa" end
    if word == "learn to set the clock"
      then result[0] = "Opettele asettamaan kello aikaan" end
    if word == "Set the clock to:"
      then result[0] = "Aseta kello aikaan:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Tartu viisareihin ja aseta aika" end
    if word == "What time is it?"
      then result[0] = "Paljonko kello on?" end
    if word == "Click again to exit"
      then result[0] = "Paina uudestaan lopettaaksesi" end
    if word == "Type your answer and hit enter"
      then result[0] = "Kirjoita vastaus ja paina 'enter'" end
    if word == "Time"
      then result[0] = "Kellonajat" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Käännä viisareita ja katso mitä tapahtuu." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Katsotaan mitä muotoja osaat piirtää" end
    if word == "Time in text version only"
      then result[0] = "Aika vain tekstinä" end
    if word == "How clock works?"
      then result[0] = "Kuinka kello toimii?" end
    if word == "Columnar addition"
      then result[0] = "Allekkain yhteenlasku" end
    if word == "Columnar subtraction"
      then result[0] = "Allekkain vähennyslasku" end
    if word == "Long multiplication"
      then result[0] = "Pitkä kertolasku" end
    if word == "Long division"
      then result[0] = "Jakokulma" end
    if word == "borrow 10"
      then result[0] = "lainaa 10" end
    if word == "carry"
      then result[0] = "muistiin" end
    if word == "Start >>"
      then result[0] = "Käynnistä >>" end
    if word == "Next example >>"
      then result[0] = "Seuraava esimerkki >>" end
    if word == "Next step >>"
      then result[0] = "Seuraava askel >>" end
    if word == "write "
      then result[0] = "kirjoita " end
    if word == "Demonstration"
      then result[0] = "Havainnollistus" end
    if word == "Do it yourself"
      then result[0] = "Laske itse" end
    if word == "Ratio"
      then result[0] = "Suhde" end
    if word == "Working with large numbers"
      then result[0] = "Isojen lukujen työstäminen" end
    if word == "rewrite "
      then result[0] = "kirjoita " end
    if word == "remainder"
      then result[0] = "jää" end
    if word == "result"
      then result[0] = "vastaus" end
    if word == "Time Matching"
      then result[0] = "Etsi kellonajat" end
    if word == "Add some red"
      then result[0] = "enemmän punaista" end
    if word == "Add some green"
      then result[0] = "enemmän vihreää" end
    if word == "Add some blue"
      then result[0] = "enemmän sinistä" end
    if word == "Add some cyan"
      then result[0] = "enemmän syaania" end
    if word == "Add some magenta"
      then result[0] = "enemmän magentaa" end
    if word == "Add some yellow"
      then result[0] = "enemmän keltaista" end
    if word == "Too much red"
      then result[0] = "vähemmän punaista" end
    if word == "Too much green"
      then result[0] = "vähemmän vihreää" end
    if word == "Too much blue"
      then result[0] = "vähemmän sinistä" end
    if word == "Too much cyan"
      then result[0] = "vähemmän syaania" end
    if word == "Too much magenta"
      then result[0] = "vähemmän magentaa" end
    if word == "Too much yellow"
      then result[0] = "vähemmän keltaista" end
    if word == "red is spot on"
      then result[0] = "punainen on oikein" end
    if word == "green is spot on"
      then result[0] = "vihreä on oikein" end
    if word == "blue is spot on"
      then result[0] = "sininen on oikein" end
    if word == "cyan is spot on"
      then result[0] = "syaani on oikein" end
    if word == "magenta is spot on"
      then result[0] = "magenta on oikein" end
    if word == "yellow is spot on"
      then result[0] = "keltainen on oikein" end
    if word == "remember me"
      then result[0] = "muista minut" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Äänet, monia tekijöitä, jotka ovat osallistuneet: freesound.org. \n Kuvat, monia tekijöitä, jotka ovat osallistuneet: openclipart.org (Public Domain) ja http://www.art4apps.org/ - Art4Apps by Smart4Kids - Lisenssi: Creative Commons (CC BY-SA). \n Tiedostosta credits.txt löydät lisää tietoa tämän projektin käyttämistä mediatiedostoista.    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "Tämä on vapaa ohjelma: tätä ohjelmaa saa levittää edelleen ja muuttaa Free Software Foundationin julkaiseman GNU General Public Licensen (GPL-lisenssi) version 3 tai (valinnan mukaan) myöhemmän version ehtojen mukaisestiTämän ohjelman mukana pitäisi tulla kopio GPL-lisenssistä. Jos näin ei ole, katso <http://www.gnu.org/licenses/>. (Epävirallinen suomennos: <http://www.turre.com/licenses/gpl_fi.html>).    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Pieni kokoelmia opettavaisia sovelluksia lapsille" end
    if word == "Complete the word"
      then result[0] = "Täydennä sana" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Kuvat: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Lisenssi: Creative Commons (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Desimaalit ja murtoluvut" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Desimaalit, murtoluvut ja prosentit" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Desimaalit, murtoluvut, suhteet ja prosentit" end
    if word == "Shapes and Solids"
      then result[0] = "Muodot ja kappaleet" end
    if word == "Translation Credits"
      then result[0] = "Käännöstiedot" end
    if word == "Level"
      then result[0] = "Taso" end
    if word == "Find solution"
      then result[0] = "Etsi ratkaisu" end
    if word == "Find missing number"
      then result[0] = "Etsi puuttuva luku" end
    if word == "Achievements"
      then result[0] = "Saavutukset" end
    if word == "Select age group:"
      then result[0] = "Valitse ikäryhmä:" end
    if word == "show activities for:"
      then result[0] = "Näytä pelit:" end
    if word == "preschool"
      then result[0] = "esikoulu" end
    if word == "Year 1"
      then result[0] = "1. luokka" end
    if word == "Year 2"
      then result[0] = "2. luokka" end
    if word == "Year 3"
      then result[0] = "3. luokka" end
    if word == "Year 4"
      then result[0] = "4. luokka" end
    if word == "Year 5"
      then result[0] = "5. luokka" end
    if word == "Year 6"
      then result[0] = "6. luokka" end
    if word == "show all"
      then result[0] = "näytä kaiki" end
    if word == "Do you want to exit the game?"
      then result[0] = "Haluatko sammuttaa pelin?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Haluatko kirjautua ulos?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Valmis siirtymään seuraavalle tasolle?" end
    if word == "Language arts"
      then result[0] = "Kielipelit" end
    if word == "Other"
      then result[0] = "Muut" end
    if word == "Educational Activities for Kids"
      then result[0] = "" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Desimaalit" end
    if word == "Fractions (Category)"
      then result[0] = "Murtoluvut" end
    if word == "Ratios (Category)"
      then result[0] = "Suhteet" end
    if word == "Percentages (Category)"
      then result[0] = "Prosentit" end
    if word == "Word Builders"
      then result[0] = "Sananrakennus" end
    if word == "Word Matchers"
      then result[0] = "" end
    if word == "Match images to words"
      then result[0] = "" end
    if word == "Animals"
      then result[0] = "Eläimet" end
    if word == "Sports"
      then result[0] = "Urheilu" end
    if word == "Body"
      then result[0] = "Keho" end
    if word == "People"
      then result[0] = "Ihmiset" end
    if word == "Actions"
      then result[0] = "Toiminnat" end
    if word == "Constructions"
      then result[0] = "Rakennukset" end
    if word == "Nature"
      then result[0] = "Luonto" end
    if word == "Jobs"
      then result[0] = "Ammatit" end
    if word == "Clothes and Accessories"
      then result[0] = "Vaatetus" end
    if word == "Fruits and Vegetables"
      then result[0] = "Hedelmät ja vihannekset" end
    if word == "Transport"
      then result[0] = "Matkustaminen" end
    if word == "Food"
      then result[0] = "Ruoka" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "french" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "pomme verte"
      result[1] = "pommes vertes"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "pomme rouge"
      result[1] = "pommes rouges"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "fraise"
      result[1] = "fraises"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "poire"
      result[1] = "poires"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "orange"
      result[1] = "oranges"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "oignon"
      result[1] = "oignons"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomate"
      result[1] = "tomates"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "citron"
      result[1] = "citrons"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "cerise"
      result[1] = "cerises"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "poivron"
      result[1] = "poivrons"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "carotte"
      result[1] = "carottes"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banane"
      result[1] = "bananes"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "pastèque"
      result[1] = "pastèques"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Triangle équilatéral" end
    if word == "Isosceles Triangle"
      then result[0] = "Triangle isocèle" end
    if word == "Obtuse Triangle"
      then result[0] = "Triangle obtus" end
    if word == "Right Triangle"
      then result[0] = "Triangle rectangle" end
    if word == "Acute Triangle"
      then result[0] = "Triangle aigu" end
    if word == "Square"
      then result[0] = "Carré" end
    if word == "Rectangle"
      then result[0] = "Rectangle" end
    if word == "Right Trapezium"
      then result[0] = "Trapèze droit" end
    if word == "Isosceles Trapezium"
      then result[0] = "Trapèze isocèle" end
    if word == "Rhombus"
      then result[0] = "Losange" end
    if word == "Parallelogram"
      then result[0] = "Parallélogramme" end
    if word == "Pentagon"
      then result[0] = "Pentagone" end
    if word == "Hexagon"
      then result[0] = "Hexagone" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Cercle" end
    if word == "Ellipse"
      then result[0] = "Ellipse" end
    if word == "Cube"
      then result[0] = "Cube" end
    if word == "Square Prism"
      then result[0] = "Prisme carré" end
    if word == "Triangular Prism"
      then result[0] = "Prisme triangulaire" end
    if word == "Square Pyramid"
      then result[0] = "Pyramide carrée" end
    if word == "Triangular Pyramid"
      then result[0] = "Pyramide triangulaire" end
    if word == "Sphere"
      then result[0] = "Sphère" end
    if word == "Cylinder"
      then result[0] = "Cylindre" end
    if word == "Cone"
      then result[0] = "Cône" end
    if word == "Torus"
      then result[0] = "Tore" end
    if word == "Default Language:"
      then result[0] = "Langue par defaut :" end
    if word == "Guest"
      then result[0] = "Invité" end
    if word == "Log in:"
      then result[0] = "Login :" end
    if word == "user name:"
      then result[0] = "nom d'utilisateur :" end
    if word == "password:"
      then result[0] = "mot de passe :" end
    if word == "Login"
      then result[0] = "Login" end
    if word == "Add new user:"
      then result[0] = "Ajouter nouveau utilisateur :" end
    if word == "confirm password:"
      then result[0] = "confirmer mot de passe :" end
    if word == "Register new user"
      then result[0] = "Enregistrer nouveau utilisateur" end
    if word == "Administrator Login:"
      then result[0] = "Login Administrateur :" end
    if word == "User Management"
      then result[0] = "Gestion utilisateur" end
    if word == "Please select a user from the list."
      then result[0] = "Selectionner un utilisateur dans la liste." end
    if word == "Delete user"
      then result[0] = "Effacer utilisateur" end
    if word == "Delete"
      then result[0] = "Effacer" end
    if word == "Cancel"
      then result[0] = "Annuler" end
    if word == "%s deleted from database."
      then result[0] = "%s effacé de la base de données." end
    if word == "Failed to delete the user."
      then result[0] = "Impossible d'effacer l'utilisateur." end
    if word == "Preferences"
      then result[0] = "Préférences" end
    if word == "switch to full screen after login"
      then result[0] = "Basculer en plein écran après login" end
    if word == "allow adding new users on login screen"
      then result[0] = "permettre l'ajout de nouveaux utilisateurs sur l'écran de connexion" end
    if word == "display languages with uncompleted translations"
      then result[0] = "afficher les langues avec traductions incomplètes" end
    if word == "require password to log in"
      then result[0] = "nécessite mot de passe pour se connecter" end
    if word == "require password to access admin area"
      then result[0] = "nécessite mot de passe pour accès administrateur" end
    if word == "Update admin's password:"
      then result[0] = "Mise à jour du mot de passe administrateur :" end
    if word == "previous password:"
      then result[0] = "ancien mot de passe :" end
    if word == "new password:"
      then result[0] = "nouveau mot de passe :" end
    if word == "confirm new password:"
      then result[0] = "confirmer le nouveau mot de passe :" end
    if word == "Create admin's account:"
      then result[0] = "Créer un compte administrateur :" end
    if word == "admin's user name:"
      then result[0] = "nom d'utilisateur administrateur :" end
    if word == "admin's password:"
      then result[0] = "mot de passe de l'administrateur :" end
    if word == "confirm admin's password:"
      then result[0] = "confirmer mot de passe administrateur :" end
    if word == "Save"
      then result[0] = "Sauvegarder" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Entrer le nom d'utilisateur (au moins 3 caractères)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Entrer le mot de passe (au moins 4 caractères)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Cette combinaison utilisateur/mot de passe n'existe pas." end
    if word == "This username doesn't exist."
      then result[0] = "Ce nom d'utilisateur n'existe pas." end
    if word == "Passwords don't match"
      then result[0] = "Les mots de passe ne correspondent pas" end
    if word == "%s added"
      then result[0] = "%s ajouté" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Ce nom d'utilisateur existe déja, choisis en un autre." end
    if word == "Admin's password has been updated"
      then result[0] = "Le mot de passe administrateur a été mis à jour" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERREUR : cette opération n'est pas permise a ce point." end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Entrer l'ancien mot de passe (au moins 4 caractères)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Entrer le nouveau mot de passe (au moins 4 caractères)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "L'ancien mot de passe ne semble pas exister dans la base de données" end
    if word == "Registered:"
      then result[0] = "Date d'enregistrement :" end
    if word == "Last login:"
      then result[0] = "Dernier accès :" end
    if word == "Preferences saved..."
      then result[0] = "Préférences enregistrées..." end
    if word == "Score: "
      then result[0] = "Score : " end
    if word == "Logged in as: "
      then result[0] = "Session ouverte pour : " end
    if word == "(Log out)"
      then result[0] = "(Fermer la session)" end
    if word == "Addition Table"
      then result[0] = "Tables d'additions" end
    if word == "Hello"
      then result[0] = "Bonjour" end
    if word == "Welcome back in the game."
      then result[0] = "Bienvenue de nouveau dans le jeu." end
    if word == "Language"
      then result[0] = "Langue" end
    if word == "Translations"
      then result[0] = "Traductions" end
    if word == "Info & Settings"
      then result[0] = "Info & Réglages" end
    if word == "Keyboard & Mouse"
      then result[0] = "Clavier et souris" end
    if word == "Discover Letters"
      then result[0] = "Découvre les lettres" end
    if word == "Learn New Words"
      then result[0] = "Apprend des nouveaux mots" end
    if word == "Mathematics"
      then result[0] = "Mathématiques" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Nombres et opérations simples" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Opérations simples - Exercices" end
    if word == "Sorting and Comparing"
      then result[0] = "Trier et comparer" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Géométrie et reconnaissance de forme" end
    if word == "Art and Colour"
      then result[0] = "Art et couleur" end
    if word == "Memory"
      then result[0] = "Mémoire" end
    if word == "Games & Mazes"
      then result[0] = "Jeux & labyrinthes" end
    if word == "Multiplayer Games"
      then result[0] = "Jeux à plusieurs" end
    if word == "About."
      then result[0] = "À Propos" end
    if word == "Game info..."
      then result[0] = "Info sur le jeu..." end
    if word == "Copyright & Credits"
      then result[0] = "Copyright & Credits" end
    if word == "Hit the Mole"
      then result[0] = "Frappe la taupe" end
    if word == "Letters"
      then result[0] = "Lettres" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Apprendre les lettres avec des Flashcards" end
    if word == "Learn to Write"
      then result[0] = "Apprendre à écrire" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Écrire Lettres et Nombres" end
    if word == "Complete the ABC"
      then result[0] = "Compléter l'ABC" end
    if word == "English"
      then result[0] = "Anglais" end
    if word == "Your language"
      then result[0] = "Votre langue" end
    if word == "Sorting Letters"
      then result[0] = "Trier les lettres" end
    if word == "Lowercase Letters"
      then result[0] = "Lettres en minuscules" end
    if word == "Uppercase Letters"
      then result[0] = "Lettres en majuscules" end
    if word == "Word Builder"
      then result[0] = "Écrire les mots" end
    if word == "Word Maze"
      then result[0] = "Labyrinthe de mots" end
    if word == "Collect all letters in the right order"
      then result[0] = "Récupérer toutes les lettres dans le bon ordre" end
    if word == "Word Maze + 4"
      then result[0] = "Labyrinthe de mots +4" end
    if word == "Numbers"
      then result[0] = "Nombres" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Apprendre les nombres avec des Flashcards" end
    if word == "Learn to Count"
      then result[0] = "Apprendre à compter" end
    if word == "Basic Addition"
      then result[0] = "Addition simple" end
    if word == "Basic Subtraction"
      then result[0] = "Soustraction simple" end
    if word == "Shopping List"
      then result[0] = "Liste des courses" end
    if word == "Plus or Minus"
      then result[0] = "Plus ou moins" end
    if word == "Basic Operations"
      then result[0] = "Opérations simples" end
    if word == "Multiplication Table"
      then result[0] = "Tables de multiplications" end
    if word == "Find the product"
      then result[0] = "Trouve le produit" end
    if word == "Find the multiplier"
      then result[0] = "Trouve le multiplicateur" end
    if word == "Division"
      then result[0] = "Division" end
    if word == "Sorting Numbers"
      then result[0] = "Trier des nombres" end
    if word == "Number Comparison"
      then result[0] = "Compare des nombres" end
    if word == "Addition & Subtraction"
      then result[0] = "Addition et soustraction" end
    if word == "Comparison"
      then result[0] = "Comparaison" end
    if word == "Fractions"
      then result[0] = "Fractions" end
    if word == "Decimal Fractions"
      then result[0] = "Fractions décimales" end
    if word == "Even or Odd"
      then result[0] = "Pair ou impair" end
    if word == "Shapes"
      then result[0] = "Formes" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Apprendre les formes avec des Flashcards" end
    if word == "Solids"
      then result[0] = "Formes" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Géométrie de formes avec Flashcards" end
    if word == "Shape Matching"
      then result[0] = "Trouve la forme" end
    if word == "help me find my shadow"
      then result[0] = "Aide moi à retrouver mon ombre" end
    if word == "Paint"
      then result[0] = "Dessin" end
    if word == "Colour Matching"
      then result[0] = "Trouve la couleur" end
    if word == "label the colours"
      then result[0] = "étiquette les couleurs" end
    if word == "Follow the Arrows"
      then result[0] = "Suivre les flèches" end
    if word == "remember the directions"
      then result[0] = "Souviens-toi des directions" end
    if word == "Photographic Memory"
      then result[0] = "Mémoire photographique" end
    if word == "Training"
      then result[0] = "Entraînement" end
    if word == "Automatic Levels"
      then result[0] = "Niveaux automatiques" end
    if word == "Mouse Maze"
      then result[0] = "Labyrinthe de la sourie" end
    if word == "Let's have some cheese"
      then result[0] = "Goutons un peu de fromage" end
    if word == "Sheep Maze"
      then result[0] = "Labyrinthe du mouton" end
    if word == "Find the rest of the herd"
      then result[0] = "Trouve le reste du troupeau" end
    if word == "Connect"
      then result[0] = "Connecter" end
    if word == "Balloons with threads"
      then result[0] = "Ballons avec fils" end
    if word == "Fifteen"
      then result[0] = "Quinze" end
    if word == "With a Twist"
      then result[0] = "Avec un Twist" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Fait glisser le curseur vers le haut ou le bas afin que le bon signe soit sur la bonne place." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Guide tes moutons vers le reste du troupeau." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Vérifie la liste des courses et fais glisser tous les éléments dans le panier." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Fais glisser le <, > ou = (inférieur, supérieur ou égal) afin que le bon signe soit à la bonne place." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Fais glisser le signe inférieur, supérieur ou égal à la bonne place." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Réarrange les nombres ci-dessus dans le bon ordre" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Compléte l'abc à l'aide des lettres ci-dessus." end
    if word == "Build the following word using the letters below."
      then result[0] = "Écris le mot suivant en utilisant les lettres ci-dessous." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Trouve et sépare les nombres pairs des nombres impairs dans la série ci-dessus." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Réarranger les lettres ci-dessus dans l'ordre alphabétique." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Réarranger les nombres ci-dessus dans l'ordre croissant." end
    if word == "Please try again."
      then result[0] = "Essaye encore." end
    if word == "Sorry! It is wrong."
      then result[0] = "Désolé, ce n'est pas bon." end
    if word == "Perfect! Task solved!"
      then result[0] = "Parfait ! Tache terminée !" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Tu devras travailler un peu plus la prochaine fois." end
    if word == "Game Over!"
      then result[0] = "Jeu terminé !" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Félicitations ! Vous avez terminé toutes les tâches dans ce jeu." end
    if word == "Great job!"
      then result[0] = "Bon travail !" end
    if word == "Perfect!!!"
      then result[0] = "Parfait !!!" end
    if word == "Awesome!"
      then result[0] = "Génial !" end
    if word == "Fantastic job!"
      then result[0] = "Excellent travail !" end
    if word == "Well done!"
      then result[0] = "Bien joué !" end
    if word == "Perfect! Level completed!"
      then result[0] = "Parfait ! Niveau terminé !" end
    if word == "area:"
      then result[0] = "aire :" end
    if word == "perimeter:"
      then result[0] = "périmètre :" end
    if word == "circumference:"
      then result[0] = "circonférence :" end
    if word == "surface area:"
      then result[0] = "aire de la surface :" end
    if word == "volume:"
      then result[0] = "volume :" end
    if word == "Perfect!"
      then result[0] = "Parfait !" end
    if word == "divided by"
      then result[0] = "divisé par" end
    if word == "times"
      then result[0] = "fois" end
    if word == "equals"
      then result[0] = "égal" end
    if word == "Even"
      then result[0] = "Pair" end
    if word == "Odd"
      then result[0] = "impair" end
    if word == "white"
      then result[0] = "blanc" end
    if word == "black"
      then result[0] = "noir" end
    if word == "grey"
      then result[0] = "gris" end
    if word == "red"
      then result[0] = "rouge" end
    if word == "orange [color]"
      then result[0] = "orange" end
    if word == "yellow"
      then result[0] = "jaune" end
    if word == "olive"
      then result[0] = "olive" end
    if word == "green"
      then result[0] = "vert" end
    if word == "sea green"
      then result[0] = "vert mer" end
    if word == "teal"
      then result[0] = "bleu sarcelle" end
    if word == "blue"
      then result[0] = "bleu" end
    if word == "navy"
      then result[0] = "bleu marine" end
    if word == "purple"
      then result[0] = "pourpre" end
    if word == "violet"
      then result[0] = "violet" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "indigo" end
    if word == "pink"
      then result[0] = "rose" end
    if word == "maroon"
      then result[0] = "marron" end
    if word == "brown"
      then result[0] = "brun" end
    if word == "aqua"
      then result[0] = "turquoise" end
    if word == "lime"
      then result[0] = "vert citron" end
    if word == "Rainbow Keyboard"
      then result[0] = "Clavier arc en ciel" end
    if word == "Touch Typing Tutor"
      then result[0] = "Apprend à taper au clavier" end
    if word == "Translators"
      then result[0] = "Traducteurs" end
    if word == "English Alphabet"
      then result[0] = "Alphabet Anglais" end
    if word == "Your Alphabet"
      then result[0] = "Votre alphabet" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Mélange de couleurs pour peindre" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mélange la peinture rouge, jaune, bleue, noir et blanche" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Mélange de couleurs additives - lumière" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mélange la lumière rouge, verte et bleue pour obtenir d'autres couleurs" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Mélange des couleurs soustractives - peintures, colorants, encres" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Mélange la peinture cyan, magenta et jaune pour obtenir d'autres couleurs" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Trouve la couleur du cercle" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Ajuster la quantité de peinture cyan, magenta et jaune" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Régle l'intensité de la lumière rouge, verte et bleue" end
    if word == "brush size"
      then result[0] = "taille du pinceau" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Morpion 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Morpion 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Obtiens autant de lignes de 3 que possible pour gagner" end
    if word == "Player"
      then result[0] = "Joueur" end
    if word == "Won"
      then result[0] = "Gagné" end
    if word == "Draw"
      then result[0] = "Dessiner" end
    if word == "User Name"
      then result[0] = "nom d'utilisateur" end
    if word == "Match Animals"
      then result[0] = "Trouve les animaux" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Trouve les animaux - Jeu de mémoire" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Trouve les fruits - Jeu de mémoire" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Trouve les légumes - Jeu de mémoire" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Trouve les nombres - Jeu de mémoire" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Trouver les paires de la même image" end
    if word == "Image Slider"
      then result[0] = "Taquin - Images" end
    if word == "Animal Slider"
      then result[0] = "Taquin - Animaux" end
    if word == "Fruit Slider"
      then result[0] = "Taquin - Fruits" end
    if word == "Number Slider"
      then result[0] = "Taquin - Chiffres" end
    if word == "Fraction Groups"
      then result[0] = "Groupes fractions" end
    if word == "Percentages"
      then result[0] = "Pourcentages" end
    if word == "Ratios"
      then result[0] = "Rapports" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Fais correspondre la fraction de droite avec celle de gauche" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Fais correspondre les fractions de droite avec celles de gauche" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Fais correspondre les fractions avec celles de gauche" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Fais correspondre les fractions et fractions décimales de droite avec leur équivalent en pourcentage" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Trouve la fraction de gauche. c'est le rapport des éléments colorés par rapport aux éléments blancs" end
    if word == "Maths Matching Game"
      then result[0] = "Jeu de correspondance mathématique" end
    if word == "Addition"
      then result[0] = "Addition" end
    if word == "Subtraction"
      then result[0] = "Soustraction" end
    if word == "Multiplication"
      then result[0] = "Multiplication" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Vérifier s'il y a une version plus récente, signaler un bug, discuter, traduire ou réviser ce projet à :" end
    if word == "Match numbers to their spelling"
      then result[0] = "Trouve les nombres selon leur prononciation" end
    if word == "Number Spelling"
      then result[0] = "Prononcer des nombres" end
    if word == "Find all matching animals"
      then result[0] = "Trouve tous les animaux correspondants" end
    if word == "Match animals to their shadows"
      then result[0] = "Trouve les animaux selon leurs ombres" end
    if word == "Shape Maker"
      then result[0] = "Faire une forme" end
    if word == "Shape to draw: %s"
      then result[0] = "Forme à dessiner : %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "tel que les longueurs de ses bases sont égales à %d et %d et sa hauteur à %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "tel que la longueur de ses côtés est égale à %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "tel que les longueurs de ses côtés sont égales à %d et %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "tel que les longueurs de ses 2 bases parallèles sont égales à %d et sa hauteur à %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "tel que la longueur de sa base est égale à %d et sa hauteur à %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "tel que les longueurs de ses cathètes sont égales à %d et %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "tel que la longueur de ses deux cathètes est égale à %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "tel que la longueur de son hypoténuse est égale à %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "tel que la longueur d'un de ses côtés est égal à %d et sa hauteur à %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "tel que son rayon est égal à %d" end
    if word == "Quadrilateral"
      then result[0] = "Quadrilatère" end
    if word == "Trapezium"
      then result[0] = "Trapèze" end
    if word == "Trapezium "
      then result[0] = "Trapèze " end
    if word == "Triangle"
      then result[0] = "Triangle" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Aïe... quadrilatère ratatiné" end
    if word == "Right isosceles triangle"
      then result[0] = "Triangle rectangle isocèle" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Triangle isocèle Obtus" end
    if word == "Acute isosceles triangle"
      then result[0] = "Triangle isocèle Aigu" end
    if word == "Ouch... squished triangle"
      then result[0] = "Aïe... triangle ratatiné" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triangle ? pas vraiment..." end
    if word == "Test yourself"
      then result[0] = "Testes-toi" end
    if word == "Clock"
      then result[0] = "Horloge" end
    if word == "learn to read the time"
      then result[0] = "Apprend à lire l'heure" end
    if word == "learn to set the clock"
      then result[0] = "Apprend à régler l'heure" end
    if word == "Set the clock to:"
      then result[0] = "Règle l'horloge pour :" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Fais glisser les aiguilles de l'horloge pour régler l'heure" end
    if word == "What time is it?"
      then result[0] = "Quelle heure est il ?" end
    if word == "Click again to exit"
      then result[0] = "Clique encore pour sortir" end
    if word == "Type your answer and hit enter"
      then result[0] = "Écris ta réponse puis tape entrée" end
    if word == "Time"
      then result[0] = "Temps" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Tourne les aiguilles de l'horloge et vois ce qui se passe." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Voyons ce que tu peux dessiner comme formes" end
    if word == "Time in text version only"
      then result[0] = "Temps en version texte seulement" end
    if word == "How clock works?"
      then result[0] = "Comment fonctionne l'horloge ?" end
    if word == "Columnar addition"
      then result[0] = "Addition en colonne" end
    if word == "Columnar subtraction"
      then result[0] = "Soustraction en colonne" end
    if word == "Long multiplication"
      then result[0] = "multiplication longue" end
    if word == "Long division"
      then result[0] = "division longue" end
    if word == "borrow 10"
      then result[0] = "emprunter 10" end
    if word == "carry"
      then result[0] = "retenue" end
    if word == "Start >>"
      then result[0] = "Commencer >>" end
    if word == "Next example >>"
      then result[0] = "Exemple suivant >>" end
    if word == "Next step >>"
      then result[0] = "Étape suivante >>" end
    if word == "write "
      then result[0] = "écrire " end
    if word == "Demonstration"
      then result[0] = "Démonstration" end
    if word == "Do it yourself"
      then result[0] = "(DIY) Faites-le vous-même" end
    if word == "Ratio"
      then result[0] = "Ratio" end
    if word == "Working with large numbers"
      then result[0] = "Utilise des grands nombres" end
    if word == "rewrite "
      then result[0] = "re-écrire " end
    if word == "remainder"
      then result[0] = "reste" end
    if word == "result"
      then result[0] = "résultat" end
    if word == "Time Matching"
      then result[0] = "Trouve l'heure" end
    if word == "Add some red"
      then result[0] = "Ajoute du rouge" end
    if word == "Add some green"
      then result[0] = "Ajoute du vert" end
    if word == "Add some blue"
      then result[0] = "Ajoute du bleu" end
    if word == "Add some cyan"
      then result[0] = "Ajoute du cyan" end
    if word == "Add some magenta"
      then result[0] = "Ajoute du magenta" end
    if word == "Add some yellow"
      then result[0] = "Ajoute du jaune" end
    if word == "Too much red"
      then result[0] = "Trop de rouge" end
    if word == "Too much green"
      then result[0] = "Trop de vert" end
    if word == "Too much blue"
      then result[0] = "Trop de bleu" end
    if word == "Too much cyan"
      then result[0] = "Trop de cyan" end
    if word == "Too much magenta"
      then result[0] = "Trop de magenta" end
    if word == "Too much yellow"
      then result[0] = "Trop de jaune" end
    if word == "red is spot on"
      then result[0] = "rouge trouvé" end
    if word == "green is spot on"
      then result[0] = "vert trouvé" end
    if word == "blue is spot on"
      then result[0] = "bleu trouvé" end
    if word == "cyan is spot on"
      then result[0] = "cyan trouvé" end
    if word == "magenta is spot on"
      then result[0] = "magenta trouvé" end
    if word == "yellow is spot on"
      then result[0] = "jaune trouvé" end
    if word == "remember me"
      then result[0] = "se souvenir de moi" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Un petit ensemble d'applications éducatives pour les enfants" end
    if word == "Complete the word"
      then result[0] = "Complète le mot" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Images de : http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Nombres décimaux et fractions" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Nombres décimaux, fractions et pourcentages" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Nombres décimaux, fractions, rapports et pourcentages" end
    if word == "Shapes and Solids"
      then result[0] = "Formes et Volumes" end
    if word == "Translation Credits"
      then result[0] = "Traductions Credits" end
    if word == "Level"
      then result[0] = "Niveau" end
    if word == "Find solution"
      then result[0] = "Trouver la solution" end
    if word == "Find missing number"
      then result[0] = "Trouver le nombre manquant" end
    if word == "Achievements"
      then result[0] = "Réalisations" end
    if word == "Select age group:"
      then result[0] = "Sélectionner le groupe d'âge :" end
    if word == "show activities for:"
      then result[0] = "afficher les activités pour :" end
    if word == "preschool"
      then result[0] = "Préscolaire" end
    if word == "Year 1"
      then result[0] = "Cours préparatoire" end
    if word == "Year 2"
      then result[0] = "Cours élémentaire 1ère année" end
    if word == "Year 3"
      then result[0] = "Cours élémentaire 2ème année" end
    if word == "Year 4"
      then result[0] = "Cours Moyen 1ère année" end
    if word == "Year 5"
      then result[0] = "Cours Moyen 2ème année" end
    if word == "Year 6"
      then result[0] = "Cours Moyen 2ème année +" end
    if word == "show all"
      then result[0] = "Tout montrer" end
    if word == "Do you want to exit the game?"
      then result[0] = "Veux-tu sortir du jeu ?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Veux-tu te délogger du jeu ?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Prêt pour le niveau suivant ?" end
    if word == "Language arts"
      then result[0] = "Arts du langage" end
    if word == "Other"
      then result[0] = "Autres" end
    if word == "Educational Activities for Kids"
      then result[0] = "Ensemble d'activités éducatives pour les enfants" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Fractions décimales" end
    if word == "Fractions (Category)"
      then result[0] = "Fractions" end
    if word == "Ratios (Category)"
      then result[0] = "Rapports" end
    if word == "Percentages (Category)"
      then result[0] = "Pourcentages" end
    if word == "Word Builders"
      then result[0] = "Écris les mots" end
    if word == "Word Matchers"
      then result[0] = "Correspondre les images aux mots" end
    if word == "Match images to words"
      then result[0] = "Correspondre les images aux mots" end
    if word == "Animals"
      then result[0] = "Animaux" end
    if word == "Sports"
      then result[0] = "Sport" end
    if word == "Body"
      then result[0] = "Corps" end
    if word == "People"
      then result[0] = "Personnes" end
    if word == "Actions"
      then result[0] = "Actions" end
    if word == "Constructions"
      then result[0] = "Constructions" end
    if word == "Nature"
      then result[0] = "Nature" end
    if word == "Jobs"
      then result[0] = "Travails" end
    if word == "Clothes and Accessories"
      then result[0] = "Vêtements et accessoires" end
    if word == "Fruits and Vegetables"
      then result[0] = "Fruits et légumes" end
    if word == "Transport"
      then result[0] = "Transports" end
    if word == "Food"
      then result[0] = "Nourriture" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "hebrew" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "תפוח ירוק"
      result[1] = "תפוחים ירוקים"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "תפוח אדום"
      result[1] = "תפוחים אדומים"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "תות"
      result[1] = "תותים"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "אגס"
      result[1] = "אגסים"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "תפוז"
      result[1] = "תפוזים"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "בצל"
      result[1] = "בצלים"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "עגבניה"
      result[1] = "עגבניות"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "לימון"
      result[1] = "לימונים"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "דובדבן"
      result[1] = "דובדבנים"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "פלפל"
      result[1] = "פלפלים"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "גזר"
      result[1] = "גזרים"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "בננה"
      result[1] = "בננות"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "מלון"
      result[1] = "מלונים"
    end
    if word == "Equilateral Triangle"
      then result[0] = "משולש שווה צלעות" end
    if word == "Isosceles Triangle"
      then result[0] = "משולש שווה שוקיים" end
    if word == "Obtuse Triangle"
      then result[0] = "משולש קהה" end
    if word == "Right Triangle"
      then result[0] = "משולש ישר-זווית" end
    if word == "Acute Triangle"
      then result[0] = "משולש אקוטי" end
    if word == "Square"
      then result[0] = "ריבוע" end
    if word == "Rectangle"
      then result[0] = "מלבן" end
    if word == "Right Trapezium"
      then result[0] = "טרפז ישר-זווית" end
    if word == "Isosceles Trapezium"
      then result[0] = "טרפז שווה שוקיים" end
    if word == "Rhombus"
      then result[0] = "מעוין" end
    if word == "Parallelogram"
      then result[0] = "מקבילית" end
    if word == "Pentagon"
      then result[0] = "פנטגון" end
    if word == "Hexagon"
      then result[0] = "משושה" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "עיגול" end
    if word == "Ellipse"
      then result[0] = "אליפסה" end
    if word == "Cube"
      then result[0] = "קוביה" end
    if word == "Square Prism"
      then result[0] = "מנסרה מרובעת" end
    if word == "Triangular Prism"
      then result[0] = "מנסרה משולשת" end
    if word == "Square Pyramid"
      then result[0] = "מנסרה פירמידה" end
    if word == "Triangular Pyramid"
      then result[0] = "פירמידה משולשת" end
    if word == "Sphere"
      then result[0] = "ספירה" end
    if word == "Cylinder"
      then result[0] = "צילינדר" end
    if word == "Cone"
      then result[0] = "קונוס" end
    if word == "Torus"
      then result[0] = "טורוס" end
    if word == "Default Language:"
      then result[0] = "שפה ברירת מחדל" end
    if word == "Guest"
      then result[0] = "אורח" end
    if word == "Log in:"
      then result[0] = "כניסה" end
    if word == "user name:"
      then result[0] = "שם משתמש" end
    if word == "password:"
      then result[0] = "סיסמה" end
    if word == "Login"
      then result[0] = "כניסה" end
    if word == "Add new user:"
      then result[0] = "הוספת משתמש חדש" end
    if word == "confirm password:"
      then result[0] = "אישור סיסמה" end
    if word == "Register new user"
      then result[0] = "רישום משתמש חדש" end
    if word == "Administrator Login:"
      then result[0] = "כניסת מנהלים" end
    if word == "User Management"
      then result[0] = "ניהול משתמשים" end
    if word == "Please select a user from the list."
      then result[0] = "בחרו משתמש מהרשימה" end
    if word == "Delete user"
      then result[0] = "מחיקת משתמש" end
    if word == "Delete"
      then result[0] = "מחיקה" end
    if word == "Cancel"
      then result[0] = "ביטול" end
    if word == "%s deleted from database."
      then result[0] = "%s נמחקו ממסד הנתונים" end
    if word == "Failed to delete the user."
      then result[0] = "מחיקת משתמשים נכשלה" end
    if word == "Preferences"
      then result[0] = "הגדרות" end
    if word == "switch to full screen after login"
      then result[0] = "מעבר למסך מלא לאחר כניסה" end
    if word == "allow adding new users on login screen"
      then result[0] = "איפשור הוספת משתמשים חדש במסך הכניסה" end
    if word == "display languages with uncompleted translations"
      then result[0] = "הצגת שפות עם תרגום לא מושלם" end
    if word == "require password to log in"
      then result[0] = "דרישת סיסמה בכניסה" end
    if word == "require password to access admin area"
      then result[0] = "דרישת סיסמה לאיזור המנהלים" end
    if word == "Update admin's password:"
      then result[0] = "עדכון סיסמת מנהל" end
    if word == "previous password:"
      then result[0] = "סיסמה קודמת" end
    if word == "new password:"
      then result[0] = "סיסמה חדשה" end
    if word == "confirm new password:"
      then result[0] = "אישור סיסמה חדשה" end
    if word == "Create admin's account:"
      then result[0] = "הוספת חשבון מנהלים" end
    if word == "admin's user name:"
      then result[0] = "שם משתמש מנהל" end
    if word == "admin's password:"
      then result[0] = "סיסמת מנהל" end
    if word == "confirm admin's password:"
      then result[0] = "אישור סיסמת מנהל" end
    if word == "Save"
      then result[0] = "שמירה" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "הזינו שם משתמש באורך של לפחות 3 תוים" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "הזינו סיסמה באורך של לפחות 4 תוים" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "השילוב של שם המשתמש והסיסמה לא קיים" end
    if word == "This username doesn't exist."
      then result[0] = "שם המשתמש לא קיים" end
    if word == "Passwords don't match"
      then result[0] = "הסיסמאות לא תואמות" end
    if word == "%s added"
      then result[0] = "התווספו %s" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "שם המשתמש הזה קיים, בחרו שם משתמש אחר" end
    if word == "Admin's password has been updated"
      then result[0] = "סיסמת מנהל עודכנה" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "שגיאה: פעולה זו בלתי אפשרית" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "הזינו סיסמה קודמת באורך של לפחות 4 תוים" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "הזינו סיסמה חדשה באורך של לפחות 4 תוים" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "סיסמה קודמת לא נמצאה במסד הנתונים" end
    if word == "Registered:"
      then result[0] = "רשומים" end
    if word == "Last login:"
      then result[0] = "כניסה אחרונה" end
    if word == "Preferences saved..."
      then result[0] = "ההגדרות נשמרו" end
    if word == "Score: "
      then result[0] = "ניקוד " end
    if word == "Logged in as: "
      then result[0] = "מחובר כ" end
    if word == "(Log out)"
      then result[0] = "להתנתק" end
    if word == "Addition Table"
      then result[0] = "טבלת חיבור" end
    if word == "Hello"
      then result[0] = "שלום" end
    if word == "Welcome back in the game."
      then result[0] = "ברוכים השבים למשחק" end
    if word == "Language"
      then result[0] = "שפה" end
    if word == "Translations"
      then result[0] = "תרגומים" end
    if word == "Info & Settings"
      then result[0] = "מידע והגדרות" end
    if word == "Keyboard & Mouse"
      then result[0] = "מקלדת ועכבר" end
    if word == "Discover Letters"
      then result[0] = "גלו אותיות" end
    if word == "Learn New Words"
      then result[0] = "לימדו מילים חדשות" end
    if word == "Mathematics"
      then result[0] = "מתימטיקה" end
    if word == "Numbers & Basic Operations"
      then result[0] = "מספרים ופעולות בסיסיות" end
    if word == "Basic Operations - Exercises"
      then result[0] = "פעולות בסיסיות - תרגילים" end
    if word == "Sorting and Comparing"
      then result[0] = "מיון והשוואה" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "גאומטריה וזיהוי צורות" end
    if word == "Art and Colour"
      then result[0] = "אמנות וצבע" end
    if word == "Memory"
      then result[0] = "זכרון" end
    if word == "Games & Mazes"
      then result[0] = "משחקים ומבוכים" end
    if word == "Multiplayer Games"
      then result[0] = "משחקים מרובי משתתפים" end
    if word == "About."
      then result[0] = "אודות" end
    if word == "Game info..."
      then result[0] = "מידע על המשחק" end
    if word == "Copyright & Credits"
      then result[0] = "זכויות יוצרים וקרדיטים" end
    if word == "Hit the Mole"
      then result[0] = "הכו בחפרפרת" end
    if word == "Letters"
      then result[0] = "אותיות" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "לימדו אותיות עם כרטיסיות" end
    if word == "Learn to Write"
      then result[0] = "לימדו לכתוב" end
    if word == "Trace Letters and Numbers"
      then result[0] = "כתיבת אותיות ומספרים" end
    if word == "Complete the ABC"
      then result[0] = "השלימו את הא-ב" end
    if word == "English"
      then result[0] = "אנגלית" end
    if word == "Your language"
      then result[0] = "עברית" end
    if word == "Sorting Letters"
      then result[0] = "מיון אותיות" end
    if word == "Lowercase Letters"
      then result[0] = "אותיות קטנות" end
    if word == "Uppercase Letters"
      then result[0] = "אותיות רישיות" end
    if word == "Word Builder"
      then result[0] = "בניית מילים" end
    if word == "Word Maze"
      then result[0] = "מבוך מילים" end
    if word == "Collect all letters in the right order"
      then result[0] = "איספו את כל האותיות בסדר הנכון" end
    if word == "Word Maze + 4"
      then result[0] = "מבוך אותיות פלוס ארבע" end
    if word == "Numbers"
      then result[0] = "מספרים" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "לימדו מספרים עם כרטיסיות" end
    if word == "Learn to Count"
      then result[0] = "לימדו לספור" end
    if word == "Basic Addition"
      then result[0] = "חיבור בסיסי" end
    if word == "Basic Subtraction"
      then result[0] = "חיסור בסיסי" end
    if word == "Shopping List"
      then result[0] = "רשימת קניות" end
    if word == "Plus or Minus"
      then result[0] = "פלוס או מינוס" end
    if word == "Basic Operations"
      then result[0] = "פעולות בסיסיות" end
    if word == "Multiplication Table"
      then result[0] = "לוח כפל" end
    if word == "Find the product"
      then result[0] = "מצא את המוצר" end
    if word == "Find the multiplier"
      then result[0] = "מצא את המכפיל" end
    if word == "Division"
      then result[0] = "חלוקה" end
    if word == "Sorting Numbers"
      then result[0] = "מיון מספרים" end
    if word == "Number Comparison"
      then result[0] = "מספר השוואה" end
    if word == "Addition & Subtraction"
      then result[0] = "בנוסף וחיסור" end
    if word == "Comparison"
      then result[0] = "השוואה" end
    if word == "Fractions"
      then result[0] = "שברים" end
    if word == "Decimal Fractions"
      then result[0] = "שברים עשרוניים" end
    if word == "Even or Odd"
      then result[0] = "זוג או פרט" end
    if word == "Shapes"
      then result[0] = "צורות" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "למד צורות עם כרטיסיות" end
    if word == "Solids"
      then result[0] = "מוצקים" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "גיאומטריה מוצקה עם כרטיסיות" end
    if word == "Shape Matching"
      then result[0] = "צורת התאמה" end
    if word == "help me find my shadow"
      then result[0] = "תעזרו לי למצוא את הצל שלי" end
    if word == "Paint"
      then result[0] = "צבע" end
    if word == "Colour Matching"
      then result[0] = "התאמת צבע" end
    if word == "label the colours"
      then result[0] = "סמנו את הצבעים" end
    if word == "Follow the Arrows"
      then result[0] = "עקבו אחרי החצים" end
    if word == "remember the directions"
      then result[0] = "זכרו את הכיוונים" end
    if word == "Photographic Memory"
      then result[0] = "זיכרון צילומי" end
    if word == "Training"
      then result[0] = "הדרכה" end
    if word == "Automatic Levels"
      then result[0] = "שלבים אוטומטיים" end
    if word == "Mouse Maze"
      then result[0] = "עכבר במבוך" end
    if word == "Let's have some cheese"
      then result[0] = "בואו לקבל קצת גבינה" end
    if word == "Sheep Maze"
      then result[0] = "מבוך כבשים" end
    if word == "Find the rest of the herd"
      then result[0] = "מצאו את שאר העדר" end
    if word == "Connect"
      then result[0] = "לחבר" end
    if word == "Balloons with threads"
      then result[0] = "בלונים וחוטים" end
    if word == "Fifteen"
      then result[0] = "חמש עשרה" end
    if word == "With a Twist"
      then result[0] = "עם טוויסט" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "גררו את המכוון למעלה או למטב כך שהסימן הנכון יהיה בריבוע האדום" end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "קחו את הכבשה שלכם לעדר שלה" end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "בדקו את רשימת הקניות והתאימו את הפריטים לסל הקניות" end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "גררו את הסימן המתאים לריבוע האדום" end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "גררו את הסימן המתאים לריבוע האדום" end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "סדרו את המספרים בסדר הנכון" end
    if word == "Complete the abc using the letters above."
      then result[0] = "השלימו את האותיות" end
    if word == "Write a word:"
      then result[0] = "כתיבת מילה" end
    if word == "Build the following word using the letters below."
      then result[0] = "צרו את המילה באמצעות האותיות." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "מצאו והפרידו את המספרים השווים מהמספרים הלא שווים" end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "ארגנו מחדש את האותיות לפי סדר הא-ב" end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "ארגנו מחדש את המספר בסדר עולה" end
    if word == "Please try again."
      then result[0] = "נסו שוב" end
    if word == "Sorry! It is wrong."
      then result[0] = "צטערת, זו טעות" end
    if word == "Perfect! Task solved!"
      then result[0] = "מושלם! משימה נפתרה" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "צריך לעבוד קצת יותר קשה בפעם הבאה" end
    if word == "Game Over!"
      then result[0] = "המשחק נגמר" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "מזל טוב! השלמת את כל המשימות במשחק הזה" end
    if word == "Great job!"
      then result[0] = "עבודה נהדרת" end
    if word == "Perfect!!!"
      then result[0] = "מושלם" end
    if word == "Awesome!"
      then result[0] = "אדיר" end
    if word == "Fantastic job!"
      then result[0] = "עבודה פנטסטית" end
    if word == "Well done!"
      then result[0] = "כל הכבוד" end
    if word == "Perfect! Level completed!"
      then result[0] = "מושלם! שלב הושלם" end
    if word == "area:"
      then result[0] = "שטח" end
    if word == "perimeter:"
      then result[0] = "היקף" end
    if word == "circumference:"
      then result[0] = "היקף" end
    if word == "surface area:"
      then result[0] = "שטח פנים" end
    if word == "volume:"
      then result[0] = "עוצמת קול" end
    if word == "Perfect!"
      then result[0] = "מושלם" end
    if word == "divided by"
      then result[0] = "מחולק לפי" end
    if word == "times"
      then result[0] = "פעמים" end
    if word == "equals"
      then result[0] = "שווה" end
    if word == "Even"
      then result[0] = "זוגי" end
    if word == "Odd"
      then result[0] = "אי-זוגי" end
    if word == "white"
      then result[0] = "לבן" end
    if word == "black"
      then result[0] = "שחור" end
    if word == "grey"
      then result[0] = "אפור" end
    if word == "red"
      then result[0] = "אדום" end
    if word == "orange [color]"
      then result[0] = "כָּתוֹם" end
    if word == "yellow"
      then result[0] = "צהוב" end
    if word == "olive"
      then result[0] = "זית" end
    if word == "green"
      then result[0] = "ירוק" end
    if word == "sea green"
      then result[0] = "ירוק ים" end
    if word == "teal"
      then result[0] = "צהבהב" end
    if word == "blue"
      then result[0] = "כחול" end
    if word == "navy"
      then result[0] = "כחול כהה" end
    if word == "purple"
      then result[0] = "סגול" end
    if word == "violet"
      then result[0] = "סגול" end
    if word == "magenta"
      then result[0] = "מגנטה" end
    if word == "indigo"
      then result[0] = "אינדיגו" end
    if word == "pink"
      then result[0] = "ורוד" end
    if word == "maroon"
      then result[0] = "חום ערמוני" end
    if word == "brown"
      then result[0] = "חום" end
    if word == "aqua"
      then result[0] = "אקווה" end
    if word == "lime"
      then result[0] = "סיד" end
    if word == "Rainbow Keyboard"
      then result[0] = "מקלדת קשת בענן" end
    if word == "Touch Typing Tutor"
      then result[0] = "לימוד הקלדה" end
    if word == "Translators"
      then result[0] = "מתרגמים" end
    if word == "English Alphabet"
      then result[0] = "אלף-בית אנגלי" end
    if word == "Your Alphabet"
      then result[0] = "אלפבית עברי" end
    if word == "Mixing Colours for Painting"
      then result[0] = "ערבוב צבעים לציור" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "מערבבים את צבע אדום, צהוב, כחול, שחור ולבן" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "ערבוב תוסף צבע - אור" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "מערבבים באור אדום, ירוק וכחול כדי לקבל צבעים אחרים" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "ערבוב צבע תוסף - צבעים, צבעים, דיו" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "מערבבים ציאן, מגנטה וצבע הצהוב כדי לקבל צבעים אחרים" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "מצאו את הצבע של המעגל" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "התאימו את כמות ציאן, מגנטה וצבע הצהוב" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "התאימו את עוצמת אור אדום, ירוק וכחול" end
    if word == "brush size"
      then result[0] = "גודל מברשת" end
    if word == "Noughts and Crosses 2"
      then result[0] = "סולמות וחבלים '2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "סולמות וחבלים '3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "קבל כמו קווים רבים של 3 ככל האפשר כדי לנצח" end
    if word == "Player"
      then result[0] = "נגן" end
    if word == "Won"
      then result[0] = "וון" end
    if word == "Draw"
      then result[0] = "צייר" end
    if word == "User Name"
      then result[0] = "שם משתמש:" end
    if word == "Match Animals"
      then result[0] = "בעלי חיים התאמה" end
    if word == "Match Animals - Memory Game"
      then result[0] = "בעלי חיים במשחק - משחק הזיכרון" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "פירות משחק - משחק זיכרון" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "ירקות משחק - משחק זיכרון" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "מספרי משחק - משחק הזיכרון" end
    if word == "Find matching pairs of the same image"
      then result[0] = "מצא את התאמת זוגות של אותה תמונה" end
    if word == "Image Slider"
      then result[0] = "התמונה Slider" end
    if word == "Animal Slider"
      then result[0] = "בעלי החיים Slider" end
    if word == "Fruit Slider"
      then result[0] = "הפירות Slider" end
    if word == "Number Slider"
      then result[0] = "מספר Slider" end
    if word == "Fraction Groups"
      then result[0] = "קבוצות שבריר" end
    if word == "Percentages"
      then result[0] = "אחוזים" end
    if word == "Ratios"
      then result[0] = "יחסים" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "תרשימי שבריר התאמה מימין לאלה בצד השמאל" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "תרשימי התאמת שבריר ושברים על הזכות לתרשימי החלק בצד השמאל" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "תרשימי שבריר התאמה לשברים בצד השמאל" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "תרשימי שבריר התאמה, שברים ושברים עשרוניים על הזכות לייצוג אחוזם" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "התאם תרשימים ליחסים בצד השמאל. יחסים באים לידי ביטוי כיחס בין חתיכות צבעוניות לחתיכות הלבנות" end
    if word == "Maths Matching Game"
      then result[0] = "משחק התאמה במתמטיקה" end
    if word == "Addition"
      then result[0] = "תוספת" end
    if word == "Subtraction"
      then result[0] = "חסור" end
    if word == "Multiplication"
      then result[0] = "כפל" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "בדקו אם יש גירסה חדשה יותר, דווחו באגים, דונו, תרגמו או תכתבו ביקורת על הפרוייקט פה" end
    if word == "Match numbers to their spelling"
      then result[0] = "מספרי התאמה לאיות שלהם" end
    if word == "Number Spelling"
      then result[0] = "איות מספר" end
    if word == "Find all matching animals"
      then result[0] = "מצא את כל בעלי החיים ההתאמה" end
    if word == "Match animals to their shadows"
      then result[0] = "בעלי חיים התאמה לצללים שלהם" end
    if word == "Shape Maker"
      then result[0] = "להכנת צורה" end
    if word == "Shape to draw: %s"
      then result[0] = "לעצב %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "כזה שאורכי בסיסיו שווים %d %d וגובה %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "כזה שאורכי צלעותיה שווים %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "כזה שאורכי צלעותיה שווים %d %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "כזה שהאורכים של 2 הבסיסים המקבילים שלה שווים %d וגובה %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "אורכו של הבסיס שלה באופן ששווה %d וגובה %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "כזה שהאורכים של catheti השווים %d %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "כזה שהאורכים של שני catheti השווים %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "אורכו של היתר שלו באופן ששווה %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "אורכו של אחד מהצדדים שלה, כגון שהוא שווה %d וגובה %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "אורך הרדיוס שלו כזה שהוא שווה %d" end
    if word == "Quadrilateral"
      then result[0] = "מרובע" end
    if word == "Trapezium"
      then result[0] = "טרפז" end
    if word == "Trapezium "
      then result[0] = "טרפז " end
    if word == "Triangle"
      then result[0] = "משולש" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "אאוץ' ... מרובע מעוך" end
    if word == "Right isosceles triangle"
      then result[0] = "משולש שווה שוקיים תקין" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "משולש שווה שוקיים קהות" end
    if word == "Acute isosceles triangle"
      then result[0] = "משולש שווה שוקיים חריפות" end
    if word == "Ouch... squished triangle"
      then result[0] = "אאוץ' ... משולש בוסס" end
    if word == "Triangle? Well, not really..."
      then result[0] = "משולש? ובכן, לא ממש ..." end
    if word == "Test yourself"
      then result[0] = "ביחנו את עצמכם" end
    if word == "Clock"
      then result[0] = "שעון " end
    if word == "learn to read the time"
      then result[0] = "ללמוד לקרוא את השעה" end
    if word == "learn to set the clock"
      then result[0] = "ללמוד לכוון את השעון" end
    if word == "Set the clock to:"
      then result[0] = "הגדר את השעון כדי" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "גרור את מחוגי שעון כדי להגדיר את הזמן" end
    if word == "What time is it?"
      then result[0] = "מה השעה" end
    if word == "Click again to exit"
      then result[0] = "לחצו שוב ליציאה" end
    if word == "Type your answer and hit enter"
      then result[0] = "הקלידו את התשובה שלכם והקלידו אנטר" end
    if word == "Time"
      then result[0] = "זמן" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "הפעילו את מחוגי השעון וראו מה קורה" end
    if word == "Let's see what shapes you can draw"
      then result[0] = "בואו נראה איזה צורות אתם יכולים לצייר" end
    if word == "Time in text version only"
      then result[0] = "זמן בגרסת טקסט בלבד" end
    if word == "How clock works?"
      then result[0] = "איך שעון עובד" end
    if word == "Columnar addition"
      then result[0] = "בנוסף עמודים" end
    if word == "Columnar subtraction"
      then result[0] = "חיסור עמודים" end
    if word == "Long multiplication"
      then result[0] = "כפל ארוך" end
    if word == "Long division"
      then result[0] = "חילוק ארוך" end
    if word == "borrow 10"
      then result[0] = "ללוות 10" end
    if word == "carry"
      then result[0] = "לקחת" end
    if word == "Start >>"
      then result[0] = "התחלה" end
    if word == "Next example >>"
      then result[0] = "הדוגמא הבאה" end
    if word == "Next step >>"
      then result[0] = "הצעד הבא" end
    if word == "write "
      then result[0] = "כתיבה " end
    if word == "Demonstration"
      then result[0] = "תצוגת תכלית" end
    if word == "Do it yourself"
      then result[0] = "עשו זאת בעצמכם" end
    if word == "Ratio"
      then result[0] = "יחס" end
    if word == "Working with large numbers"
      then result[0] = "עבודה עם מספרים גדולים" end
    if word == "rewrite "
      then result[0] = "לשכתב " end
    if word == "remainder"
      then result[0] = "היתרה" end
    if word == "result"
      then result[0] = "תוצאה" end
    if word == "Time Matching"
      then result[0] = "התאמת זמן" end
    if word == "Add some red"
      then result[0] = "צריך להוסיף קצת אדום" end
    if word == "Add some green"
      then result[0] = "צריך להוסיף קצת ירוק" end
    if word == "Add some blue"
      then result[0] = "צריך להוסיף קצת כחול" end
    if word == "Add some cyan"
      then result[0] = "צריך להוסיף קצת ציאן" end
    if word == "Add some magenta"
      then result[0] = "צריך להוסיף קצת מגנטה" end
    if word == "Add some yellow"
      then result[0] = "צריך להוסיף קצת צהוב" end
    if word == "Too much red"
      then result[0] = "יותר מדי אדום" end
    if word == "Too much green"
      then result[0] = "יותר מדי ירוק" end
    if word == "Too much blue"
      then result[0] = "יותר מדי כחול" end
    if word == "Too much cyan"
      then result[0] = "יותר מדי ציאן" end
    if word == "Too much magenta"
      then result[0] = "יותר מדי מגנטה" end
    if word == "Too much yellow"
      then result[0] = "יותר מדי צהוב" end
    if word == "red is spot on"
      then result[0] = "נכון מאוד" end
    if word == "green is spot on"
      then result[0] = "נכון מאוד" end
    if word == "blue is spot on"
      then result[0] = "נכון מאוד" end
    if word == "cyan is spot on"
      then result[0] = "נכון מאוד" end
    if word == "magenta is spot on"
      then result[0] = "נכון מאוד" end
    if word == "yellow is spot on"
      then result[0] = "נכון מאוד" end
    if word == "remember me"
      then result[0] = "זכור אותי" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
      then result[0] = "" end
    if word == "Licence"
      then result[0] = "רשיון שימוש" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "יישומים לימודיים לילדים" end
    if word == "Complete the word"
      then result[0] = "השלימו את המילה" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "" end
    if word == "Decimals and Fractions"
      then result[0] = "ספרות ושברים" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "ספרות, שברים ואחוזים" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "ספרות, שברים, יחסים ואחוזים" end
    if word == "Shapes and Solids"
      then result[0] = "צורות" end
    if word == "Translation Credits"
      then result[0] = "קרדיטים (מתרגם)" end
    if word == "Level"
      then result[0] = "שלב" end
    if word == "Find solution"
      then result[0] = "מיצאו פתרון" end
    if word == "Find missing number"
      then result[0] = "מיצאו את המספר החסר" end
    if word == "Achievements"
      then result[0] = "הישגים" end
    if word == "Select age group:"
      then result[0] = "בחרו קבוצת גיל:" end
    if word == "show activities for:"
      then result[0] = "הצגת פעילויות עבור:" end
    if word == "preschool"
      then result[0] = "גילאי גן" end
    if word == "Year 1"
      then result[0] = "כיתה א'" end
    if word == "Year 2"
      then result[0] = "כיתה ב'" end
    if word == "Year 3"
      then result[0] = "כיתה ג'" end
    if word == "Year 4"
      then result[0] = "כיתה ד'" end
    if word == "Year 5"
      then result[0] = "כיתה ה'" end
    if word == "Year 6"
      then result[0] = "כיתה ו'" end
    if word == "show all"
      then result[0] = "הכל" end
    if word == "Do you want to exit the game?"
      then result[0] = "האם ברצונכם לצאת מהמשחק?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "האם ברצונכם להתנתק מהמשתמש המחובר למשחק?" end
    if word == "Ready to go to the next level?"
      then result[0] = "מוכנים לשלב הבא?" end
    if word == "Language arts"
      then result[0] = "שפה" end
    if word == "Other"
      then result[0] = "אחר" end
    if word == "Educational Activities for Kids"
      then result[0] = "" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "ספרות" end
    if word == "Fractions (Category)"
      then result[0] = "שברים" end
    if word == "Ratios (Category)"
      then result[0] = "יחסים" end
    if word == "Percentages (Category)"
      then result[0] = "אחוזים" end
    if word == "Word Builders"
      then result[0] = "בונה מילה" end
    if word == "Word Matchers"
      then result[0] = "התאמת תמונות למילים" end
    if word == "Match images to words"
      then result[0] = "התאמת תמונות למילים" end
    if word == "Animals"
      then result[0] = "בעלי חיים" end
    if word == "Sports"
      then result[0] = "ספורט" end
    if word == "Body"
      then result[0] = "גוף" end
    if word == "People"
      then result[0] = "אנשים" end
    if word == "Actions"
      then result[0] = "פעולות" end
    if word == "Constructions"
      then result[0] = "קונסטרוקציות" end
    if word == "Nature"
      then result[0] = "טבע" end
    if word == "Jobs"
      then result[0] = "משרות" end
    if word == "Clothes and Accessories"
      then result[0] = "בגדים ואבזרים" end
    if word == "Fruits and Vegetables"
      then result[0] = "פירות וירקות" end
    if word == "Transport"
      then result[0] = "תחבורה" end
    if word == "Food"
      then result[0] = "מזון" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "italian" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "mela verde"
      result[1] = "mele verdi"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "mela rossa"
      result[1] = "mele rosse"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "fragola"
      result[1] = "fragole"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "pera"
      result[1] = "pere"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "arancia"
      result[1] = "arance"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "cipolla"
      result[1] = "cipolle"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "pomodoro"
      result[1] = "pomodori"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "limone"
      result[1] = "limoni"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "ciliegia"
      result[1] = "ciliegie"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pepeone"
      result[1] = "peperoni"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "carota"
      result[1] = "carote"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banana "
      result[1] = "banane "
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "anguria"
      result[1] = "angurie"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Triangolo equilatero" end
    if word == "Isosceles Triangle"
      then result[0] = "Triangolo isoscele" end
    if word == "Obtuse Triangle"
      then result[0] = "Triangolo ottuso" end
    if word == "Right Triangle"
      then result[0] = "Triangolo rettangolo" end
    if word == "Acute Triangle"
      then result[0] = "Triangolo acuto" end
    if word == "Square"
      then result[0] = "Quadrato" end
    if word == "Rectangle"
      then result[0] = "Rettangolo" end
    if word == "Right Trapezium"
      then result[0] = "Trapezio rettangolo" end
    if word == "Isosceles Trapezium"
      then result[0] = "Trapezio isoscele" end
    if word == "Rhombus"
      then result[0] = "Rombo" end
    if word == "Parallelogram"
      then result[0] = "Parallelogramma" end
    if word == "Pentagon"
      then result[0] = "Pentagono" end
    if word == "Hexagon"
      then result[0] = "Esagono" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Cerchio" end
    if word == "Ellipse"
      then result[0] = "Ellisse" end
    if word == "Cube"
      then result[0] = "Cubo" end
    if word == "Square Prism"
      then result[0] = "Prisma a base quadrata" end
    if word == "Triangular Prism"
      then result[0] = "Prisma a base triangolare" end
    if word == "Square Pyramid"
      then result[0] = "Piramide" end
    if word == "Triangular Pyramid"
      then result[0] = "Piramide a base triangolare" end
    if word == "Sphere"
      then result[0] = "Sfera" end
    if word == "Cylinder"
      then result[0] = "Cilindro" end
    if word == "Cone"
      then result[0] = "Cono" end
    if word == "Torus"
      then result[0] = "Toro" end
    if word == "Default Language:"
      then result[0] = "Lingua di default:" end
    if word == "Guest"
      then result[0] = "Guest" end
    if word == "Log in:"
      then result[0] = "Accesso:" end
    if word == "user name:"
      then result[0] = "nome utente:" end
    if word == "password:"
      then result[0] = "password:" end
    if word == "Login"
      then result[0] = "Entra:" end
    if word == "Add new user:"
      then result[0] = "Aggiungi un nuovo utente:" end
    if word == "confirm password:"
      then result[0] = "conferma la tua password:" end
    if word == "Register new user"
      then result[0] = "Memorizza il nuovo utente" end
    if word == "Administrator Login:"
      then result[0] = "Accesso amministrativo:" end
    if word == "User Management"
      then result[0] = "Gestione degli utenti:" end
    if word == "Please select a user from the list."
      then result[0] = "Scegli un utente dell'elenco" end
    if word == "Delete user"
      then result[0] = "Elimina l'utente selezionato" end
    if word == "Delete"
      then result[0] = "Si, eliminalo!" end
    if word == "Cancel"
      then result[0] = "Non eliminarlo!" end
    if word == "%s deleted from database."
      then result[0] = "%s è stato cancellato dal database." end
    if word == "Failed to delete the user."
      then result[0] = "L'eliminazione dell'utente non è riuscita" end
    if word == "Preferences"
      then result[0] = "Preferenze:" end
    if word == "switch to full screen after login"
      then result[0] = "passa in modalità full screen dopo l'accesso" end
    if word == "allow adding new users on login screen"
      then result[0] = "consenti l'inserimento di nuovi utente dalla schermata di accesso" end
    if word == "display languages with uncompleted translations"
      then result[0] = "mostra le lingue che hanno una traduzione incompleta" end
    if word == "require password to log in"
      then result[0] = "chiedi la password per consentire l'accesso" end
    if word == "require password to access admin area"
      then result[0] = "chiedi la password per accedere nell'area amministrativa" end
    if word == "Update admin's password:"
      then result[0] = "Aggiorna la password dell'amministratore" end
    if word == "previous password:"
      then result[0] = "password attuale:" end
    if word == "new password:"
      then result[0] = "nuova password:" end
    if word == "confirm new password:"
      then result[0] = "confermare la nuova password:" end
    if word == "Create admin's account:"
      then result[0] = "Crea un account di amministrazione:" end
    if word == "admin's user name:"
      then result[0] = "nome utente dell'amministratore:" end
    if word == "admin's password:"
      then result[0] = "password dell'amministratore:" end
    if word == "confirm admin's password:"
      then result[0] = "confermare la password:" end
    if word == "Save"
      then result[0] = "Salva" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Inserisci un nome utente (di almeno 4 caratteri)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Inserisci una password (di almeno 4 caratteri)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Non esiste l'accoppiata di questo nome utente e questa password" end
    if word == "This username doesn't exist."
      then result[0] = "Questo nome utente non esiste." end
    if word == "Passwords don't match"
      then result[0] = "Le due password non coincidono" end
    if word == "%s added"
      then result[0] = "aggiunto %s" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Questo nome utente esiste già, scegline un altro diverso" end
    if word == "Admin's password has been updated"
      then result[0] = "La password di amministrazione è stata cambiata" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERRORE: Questa operazione adesso non è possibile" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Inserisci la password attuale (di almeno 4 caratteri)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Inserisci la nuova password (di almeno 4 caratteri)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Sembra che la password attuale non esista nel database" end
    if word == "Registered:"
      then result[0] = "Registrato il:" end
    if word == "Last login:"
      then result[0] = "Ultimo accesso il:" end
    if word == "Preferences saved..."
      then result[0] = "Preferenze salvate..." end
    if word == "Score: "
      then result[0] = "Punteggio:" end
    if word == "Logged in as: "
      then result[0] = "Entrato come: " end
    if word == "(Log out)"
      then result[0] = "(Uscita)" end
    if word == "Addition Table"
      then result[0] = "Tabella di addizione" end
    if word == "Hello"
      then result[0] = "Ciao" end
    if word == "Welcome back in the game."
      then result[0] = "Bentornato nel gioco." end
    if word == "Language"
      then result[0] = "Lingua" end
    if word == "Translations"
      then result[0] = "Traduzioni" end
    if word == "Info & Settings"
      then result[0] = "Informazioni e impostazioni" end
    if word == "Keyboard & Mouse"
      then result[0] = "Tastiera e mouse" end
    if word == "Discover Letters"
      then result[0] = "Scoprire le lettere" end
    if word == "Learn New Words"
      then result[0] = "Imparare nuove parole" end
    if word == "Mathematics"
      then result[0] = "Matematica" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Numeri e principali operazioni" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Principali operazioni - Esercizi" end
    if word == "Sorting and Comparing"
      then result[0] = "Ordinamento e confronto" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometria e riconoscimento della forma" end
    if word == "Art and Colour"
      then result[0] = "Arte e colori" end
    if word == "Memory"
      then result[0] = "Memoria" end
    if word == "Games & Mazes"
      then result[0] = "Giochi e labirinti" end
    if word == "Multiplayer Games"
      then result[0] = "Giochi per più giocatori" end
    if word == "About."
      then result[0] = "Caratteristiche." end
    if word == "Game info..."
      then result[0] = "Informazioni sul gioco..." end
    if word == "Copyright & Credits"
      then result[0] = "Diritti e riconoscimenti" end
    if word == "Hit the Mole"
      then result[0] = "Colpisci la talpa" end
    if word == "Letters"
      then result[0] = "Lettere" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Impara le lettere con le schede" end
    if word == "Learn to Write"
      then result[0] = "Impara a scrivere" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Riconosci lettere e numeri" end
    if word == "Complete the ABC"
      then result[0] = "Completa l'alfabeto" end
    if word == "English"
      then result[0] = "Inglese" end
    if word == "Your language"
      then result[0] = "Italiano" end
    if word == "Sorting Letters"
      then result[0] = "Riordina le lettere" end
    if word == "Lowercase Letters"
      then result[0] = "Lettere minuscole" end
    if word == "Uppercase Letters"
      then result[0] = "Lettere maiuscole" end
    if word == "Word Builder"
      then result[0] = "Il costruttore di parole" end
    if word == "Word Maze"
      then result[0] = "Labirinto di parole" end
    if word == "Collect all letters in the right order"
      then result[0] = "Raggruppa le lettere nel giusto ordine" end
    if word == "Word Maze + 4"
      then result[0] = "Labirinto di parole +4" end
    if word == "Numbers"
      then result[0] = "Numeri" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Impara i numeri con le schede" end
    if word == "Learn to Count"
      then result[0] = "Impara a contare" end
    if word == "Basic Addition"
      then result[0] = "Addizione di base" end
    if word == "Basic Subtraction"
      then result[0] = "Sottrazione di base" end
    if word == "Shopping List"
      then result[0] = "Lista della spesa" end
    if word == "Plus or Minus"
      then result[0] = "Più o meno" end
    if word == "Basic Operations"
      then result[0] = "Operazioni di base" end
    if word == "Multiplication Table"
      then result[0] = "Tabella di moltiplicazione" end
    if word == "Find the product"
      then result[0] = "Trova il prodotto" end
    if word == "Find the multiplier"
      then result[0] = "Trova il moltiplicatore" end
    if word == "Division"
      then result[0] = "Divisione" end
    if word == "Sorting Numbers"
      then result[0] = "Ordinare i numeri" end
    if word == "Number Comparison"
      then result[0] = "Confronto di numeri" end
    if word == "Addition & Subtraction"
      then result[0] = "Addizione e sottrazione" end
    if word == "Comparison"
      then result[0] = "Confronto" end
    if word == "Fractions"
      then result[0] = "Frazioni" end
    if word == "Decimal Fractions"
      then result[0] = "Frazioni decimali" end
    if word == "Even or Odd"
      then result[0] = "Pari o dispari" end
    if word == "Shapes"
      then result[0] = "Forme" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Impara le forme con le schede" end
    if word == "Solids"
      then result[0] = "Solidi" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Geometria solida con le schede" end
    if word == "Shape Matching"
      then result[0] = "Forme che corrispondono" end
    if word == "help me find my shadow"
      then result[0] = "aiutami a trovare la mia ombra" end
    if word == "Paint"
      then result[0] = "Colora" end
    if word == "Colour Matching"
      then result[0] = "Colori che corrispondono" end
    if word == "label the colours"
      then result[0] = "etichetta i colori" end
    if word == "Follow the Arrows"
      then result[0] = "Segui le frecce" end
    if word == "remember the directions"
      then result[0] = "ricorda le direzioni" end
    if word == "Photographic Memory"
      then result[0] = "Memoria fotografica" end
    if word == "Training"
      then result[0] = "Allenamento" end
    if word == "Automatic Levels"
      then result[0] = "Livelli automatici" end
    if word == "Mouse Maze"
      then result[0] = "Labirinto con il mouse" end
    if word == "Let's have some cheese"
      then result[0] = "Diamo un po 'di formaggio" end
    if word == "Sheep Maze"
      then result[0] = "Labirinto con le pecore" end
    if word == "Find the rest of the herd"
      then result[0] = "Trova il resto della mandria" end
    if word == "Connect"
      then result[0] = "Connettiti" end
    if word == "Balloons with threads"
      then result[0] = "Palloncini col filo" end
    if word == "Fifteen"
      then result[0] = "Quindici" end
    if word == "With a Twist"
      then result[0] = "Con una torsione" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Trascina il dispositivo di scorrimento verso l'alto o verso il basso in modo che il segno giusto si trovi nel quadrato rosso" end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Unisci la tua pecora al resto del gregge" end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Controlla la lista della spesa e metti nel cesto tutti gli oggetti che servono." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Trascina uno tra <, > o = (minore, maggiore o uguale) dentro il riquadro rosso." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Trascina uno dei minore, maggiore o uguale dentro il riquadro rosso." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Riporta i numeri sovrastanti nell'ordine giusto" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Completa l'alfabeto usando le lettere sovrastanti" end
    if word == "Write a word:"
      then result[0] = "Scrivi una parola:" end
    if word == "Build the following word using the letters below."
      then result[0] = "Forma la seguente parola usando le lettere qui sotto." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Trova e separa i numeri pari da quelli dispari nelle serie sovrastanti." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Riposiziona le lettere sovrastanti in ordine alfabetico." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Riposiziona i numeri sovrastanti in ordine ascendente." end
    if word == "Please try again."
      then result[0] = "Ritenta." end
    if word == "Sorry! It is wrong."
      then result[0] = "Mi spiace! E' sbagliato." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfetto! Compito eseguito!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "La prossima volta impegnati di più." end
    if word == "Game Over!"
      then result[0] = "Fine del gioco!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Congratulazioni! Hai completato tutte le prove di questo gioco." end
    if word == "Great job!"
      then result[0] = "Grandioso!" end
    if word == "Perfect!!!"
      then result[0] = "Perfetto!" end
    if word == "Awesome!"
      then result[0] = "Imponente!" end
    if word == "Fantastic job!"
      then result[0] = "Super!" end
    if word == "Well done!"
      then result[0] = "Ben fatto!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfetto! Livello completato!" end
    if word == "area:"
      then result[0] = "area:" end
    if word == "perimeter:"
      then result[0] = "perimetro:" end
    if word == "circumference:"
      then result[0] = "circonferenza:" end
    if word == "surface area:"
      then result[0] = "area di superficie:" end
    if word == "volume:"
      then result[0] = "volume:" end
    if word == "Perfect!"
      then result[0] = "Perfetto!" end
    if word == "divided by"
      then result[0] = "diviso da" end
    if word == "times"
      then result[0] = "volte" end
    if word == "equals"
      then result[0] = "uguale" end
    if word == "Even"
      then result[0] = "Pari" end
    if word == "Odd"
      then result[0] = "Dispari" end
    if word == "white"
      then result[0] = "bianco" end
    if word == "black"
      then result[0] = "nero" end
    if word == "grey"
      then result[0] = "grigio" end
    if word == "red"
      then result[0] = "rosso" end
    if word == "orange [color]"
      then result[0] = "arancione" end
    if word == "yellow"
      then result[0] = "giallo" end
    if word == "olive"
      then result[0] = "oliva" end
    if word == "green"
      then result[0] = "verde" end
    if word == "sea green"
      then result[0] = "verde mare" end
    if word == "teal"
      then result[0] = "verde blu" end
    if word == "blue"
      then result[0] = "blu" end
    if word == "navy"
      then result[0] = "blu scuro" end
    if word == "purple"
      then result[0] = "porpora" end
    if word == "violet"
      then result[0] = "violetto" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "indaco" end
    if word == "pink"
      then result[0] = "rosa" end
    if word == "maroon"
      then result[0] = "marroncino" end
    if word == "brown"
      then result[0] = "marrone" end
    if word == "aqua"
      then result[0] = "verde blu" end
    if word == "lime"
      then result[0] = "giallo verde" end
    if word == "Rainbow Keyboard"
      then result[0] = "Tastiera arcobaleno" end
    if word == "Touch Typing Tutor"
      then result[0] = "Insegnante a scrivere con il tocco" end
    if word == "Translators"
      then result[0] = "Traduttori" end
    if word == "English Alphabet"
      then result[0] = "Alfabeto inglese" end
    if word == "Your Alphabet"
      then result[0] = "Alfabeto italiano" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Miscelare i colori per dipingere" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Miscelare pittura rossa, gialla, blu, nera e bianca" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Miscelare un colore aggiuntivo - Leggero" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Miscelare rosso, verde e blu chiaro per ottenere altri colori" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Miscela sottrattiva di colori - Pitture, tinte, inchiostri" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Miscelare pitture ciano, magenta e gialla per ottenere altri colori" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Scopri il colore del cerchio" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Correggi il dosaggio della pittura ciano, magenta e gialla" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Correggi l'intensità del rosso, verde e blu chiaro" end
    if word == "brush size"
      then result[0] = "dimensioni" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Tic Tac Toe 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Tic Tac Toe 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Ottieni più linee di 3 che sia possibile per vincere" end
    if word == "Player"
      then result[0] = "Giocatore" end
    if word == "Won"
      then result[0] = "Vinto" end
    if word == "Draw"
      then result[0] = "Disegno" end
    if word == "User Name"
      then result[0] = "Nome dell'utente" end
    if word == "Match Animals"
      then result[0] = "Confronta gli animali" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Fai corrispondere gli animali" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Fai corrispondere i frutti" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Fai corrispondere le verdure" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Fai corrispondere i numeri" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Scopri le immagini uguali" end
    if word == "Image Slider"
      then result[0] = "Immagini affettate" end
    if word == "Animal Slider"
      then result[0] = "Animali" end
    if word == "Fruit Slider"
      then result[0] = "Frutti" end
    if word == "Number Slider"
      then result[0] = "Numeri" end
    if word == "Fraction Groups"
      then result[0] = "Gruppi di frazioni" end
    if word == "Percentages"
      then result[0] = "Percentuali" end
    if word == "Ratios"
      then result[0] = "Rapporti" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Confronta le carte delle frazioni sulla destra con quelle sulla sinistra" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Confronta le carte e le frazioni sulla destra con le carte delle frazioni sulla sinistra" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Confronta le carte delle frazioni con le frazioni sulla sinistra" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Confronta le carte delle frazioni, le frazioni e le frazioni decimali sulla destra con le loro rappresentazioni in percentuale" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Confronta le carte con i rapporti sulla sinistra. I rapporti sono espressi come rapporto di pezzi colorati con pezzi bianchi" end
    if word == "Maths Matching Game"
      then result[0] = "Gioco di confronto matematico" end
    if word == "Addition"
      then result[0] = "Addizione" end
    if word == "Subtraction"
      then result[0] = "Sottrazione" end
    if word == "Multiplication"
      then result[0] = "Moltiplicazione" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Controlla la presenza di versioni più nuove, riferisci sui bug, discuti, traduci o revisiona questo progetto su:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Confronta i numeri con la loro pronuncia" end
    if word == "Number Spelling"
      then result[0] = "Pronuncia dei numeri" end
    if word == "Find all matching animals"
      then result[0] = "Trova gli animali corrispondenti" end
    if word == "Match animals to their shadows"
      then result[0] = "Confronta gli animali con le loro ombre" end
    if word == "Shape Maker"
      then result[0] = "Creatore di forme" end
    if word == "Shape to draw: %s"
      then result[0] = "Forma da disegnare: %s " end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "così che le lunghezze delle loro basi siano uguali a %d e %d e l'altezza a %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "così che le lunghezze dei loro lati siano uguali a %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "così che le lunghezze dei loro lati siano uguali a %d e %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "così che le lunghezze delle loro 2 basi parallele siano uguali a %d e l'altezza a %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "così che la lunghezza della sua base sia uguale a %d e l'altezza a %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "così che le lunghezze dei suoi catati siano uguali a %d e %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "così che le lunghezze di entrambi i suoi cateti siano uguali a %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "così che la lunghezza della sua ipotenusa sia uguale a %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "così che la lunghezza di uno dei suoi lati sia uguale a %d e l'altezza a %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "così che la lunghezza del suo raggio sia uguale a %d" end
    if word == "Quadrilateral"
      then result[0] = "quadrilatero" end
    if word == "Trapezium"
      then result[0] = "Trapezio" end
    if word == "Trapezium "
      then result[0] = "Trapezio" end
    if word == "Triangle"
      then result[0] = "Triangolo" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ouch... quadrilatero schiacciato" end
    if word == "Right isosceles triangle"
      then result[0] = "Triangolo isoscele rettangolo" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Triangolo isoscele ottuso" end
    if word == "Acute isosceles triangle"
      then result[0] = "Triangolo isoscele acuto" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ouch... triangolo schiacciato" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triangolo? Beh, no davvero..." end
    if word == "Test yourself"
      then result[0] = "Provaci tu stesso" end
    if word == "Clock"
      then result[0] = "Orologio" end
    if word == "learn to read the time"
      then result[0] = "impare a leggere l'ora" end
    if word == "learn to set the clock"
      then result[0] = "impara a regolare l'orologio" end
    if word == "Set the clock to:"
      then result[0] = "Imposta l'ora a:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Trascina le lancette dell'orologio per regolare l'orario" end
    if word == "What time is it?"
      then result[0] = "Che ora è?" end
    if word == "Click again to exit"
      then result[0] = "Clicca ancora per uscire" end
    if word == "Type your answer and hit enter"
      then result[0] = "Scrivi la tua risposta e premi invio" end
    if word == "Time"
      then result[0] = "Ora" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Gira le lancette dell'orologio e guarda cosa succede." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Vediamo quali forme puoi disegnare" end
    if word == "Time in text version only"
      then result[0] = "Orario soltanto nella versione testuale" end
    if word == "How clock works?"
      then result[0] = "Come funziona l'orologio?" end
    if word == "Columnar addition"
      then result[0] = "Addizione in colonna" end
    if word == "Columnar subtraction"
      then result[0] = "Sottrazione in colonna" end
    if word == "Long multiplication"
      then result[0] = "Moltiplicazione lunga" end
    if word == "Long division"
      then result[0] = "Divisione lunga" end
    if word == "borrow 10"
      then result[0] = "prendere in prestito 10" end
    if word == "carry"
      then result[0] = "riporto" end
    if word == "Start >>"
      then result[0] = "Partenza >>" end
    if word == "Next example >>"
      then result[0] = "Prossimo esempio >>" end
    if word == "Next step >>"
      then result[0] = "Prossimo passo >>" end
    if word == "write "
      then result[0] = "scrivi" end
    if word == "Demonstration"
      then result[0] = "Dimostrazione" end
    if word == "Do it yourself"
      then result[0] = "Fallo da te" end
    if word == "Ratio"
      then result[0] = "Rapporto" end
    if word == "Working with large numbers"
      then result[0] = "Lavorare con numeri grandi" end
    if word == "rewrite "
      then result[0] = "riscrivere " end
    if word == "remainder"
      then result[0] = "resto" end
    if word == "result"
      then result[0] = "risultato" end
    if word == "Time Matching"
      then result[0] = "Orologi che corrispondono" end
    if word == "Add some red"
      then result[0] = "di più rosso" end
    if word == "Add some green"
      then result[0] = "di più verde" end
    if word == "Add some blue"
      then result[0] = "di più blu" end
    if word == "Add some cyan"
      then result[0] = "di più ciano" end
    if word == "Add some magenta"
      then result[0] = "di più magenta" end
    if word == "Add some yellow"
      then result[0] = "di più giallo" end
    if word == "Too much red"
      then result[0] = "di meno rosso" end
    if word == "Too much green"
      then result[0] = "di meno verde" end
    if word == "Too much blue"
      then result[0] = "di meno blu" end
    if word == "Too much cyan"
      then result[0] = "di meno ciano" end
    if word == "Too much magenta"
      then result[0] = "di meno magenta" end
    if word == "Too much yellow"
      then result[0] = "di meno giallo" end
    if word == "red is spot on"
      then result[0] = "rosso va bene" end
    if word == "green is spot on"
      then result[0] = "verde va bene" end
    if word == "blue is spot on"
      then result[0] = "blu va bene" end
    if word == "cyan is spot on"
      then result[0] = "ciano va bene" end
    if word == "magenta is spot on"
      then result[0] = "magenta va bene" end
    if word == "yellow is spot on"
      then result[0] = "giallo va bene" end
    if word == "remember me"
      then result[0] = "ricordati di me" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Una piccola raccolta di applicazioni educative per ragazzi" end
    if word == "Complete the word"
      then result[0] = "Completa la parola" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Immagini da: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimali e Frazioni" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimali, frazioni e percentuali" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimali, frazioni, rapporti e percentuali" end
    if word == "Shapes and Solids"
      then result[0] = "Forme e Solidi" end
    if word == "Translation Credits"
      then result[0] = "Ringraziamenti per la traduzione" end
    if word == "Level"
      then result[0] = "Livello" end
    if word == "Find solution"
      then result[0] = "Trova una soluzione" end
    if word == "Find missing number"
      then result[0] = "Trova il numero mancante" end
    if word == "Achievements"
      then result[0] = "Risultati" end
    if word == "Select age group:"
      then result[0] = "Scegliere il gruppo di età" end
    if word == "show activities for:"
      then result[0] = "mostra le attività per:" end
    if word == "preschool"
      then result[0] = "asilo infantile" end
    if word == "Year 1"
      then result[0] = "Classe I^" end
    if word == "Year 2"
      then result[0] = "Classe II^" end
    if word == "Year 3"
      then result[0] = "Classe III^" end
    if word == "Year 4"
      then result[0] = "Classe IV^" end
    if word == "Year 5"
      then result[0] = "Classe V^" end
    if word == "Year 6"
      then result[0] = "Classe VI^ (In Italy do not exists!)" end
    if word == "show all"
      then result[0] = "mostra tutto" end
    if word == "Do you want to exit the game?"
      then result[0] = "Vuoi chiudere il gioco?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Vuoi uscire dal gioco?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Sei pronto ad andare al prossimo livello?" end
    if word == "Language arts"
      then result[0] = "Arti del linguaggio" end
    if word == "Other"
      then result[0] = "Altro" end
    if word == "Educational Activities for Kids"
      then result[0] = "" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Decimali" end
    if word == "Fractions (Category)"
      then result[0] = "Frazioni" end
    if word == "Ratios (Category)"
      then result[0] = "Rapporti" end
    if word == "Percentages (Category)"
      then result[0] = "Percentuali" end
    if word == "Word Builders"
      then result[0] = "Creatore di parole" end
    if word == "Word Matchers"
      then result[0] = "Abbinare le immagini alle parole" end
    if word == "Match images to words"
      then result[0] = "Abbinare le immagini alle parole" end
    if word == "Animals"
      then result[0] = "Animali" end
    if word == "Sports"
      then result[0] = "Sport" end
    if word == "Body"
      then result[0] = "Corpo" end
    if word == "People"
      then result[0] = "Gente" end
    if word == "Actions"
      then result[0] = "Azioni" end
    if word == "Constructions"
      then result[0] = "Costruzioni" end
    if word == "Nature"
      then result[0] = "Natura" end
    if word == "Jobs"
      then result[0] = "Lavori" end
    if word == "Clothes and Accessories"
      then result[0] = "Vestiti e Accessori" end
    if word == "Fruits and Vegetables"
      then result[0] = "Frutta e Verdura" end
    if word == "Transport"
      then result[0] = "Trasporti" end
    if word == "Food"
      then result[0] = "Cibo" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "lakota" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "tȟaspáŋ tȟó"
      result[1] = "tȟaspáŋ tȟotȟó"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "tȟaspáŋ šá"
      result[1] = "tȟaspáŋ šašá"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "wažúšteča"
      result[1] = "wažúšteča"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "tȟaspáŋpȟestola"
      result[1] = "tȟaspáŋpȟestola"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "tȟaspáŋzi"
      result[1] = "tȟaspáŋzi"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "pšíŋ"
      result[1] = "pšíŋ"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "uŋžíŋžiŋtka"
      result[1] = "uŋžíŋžiŋtka"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "tȟaspáŋpȟa"
      result[1] = "tȟaspáŋpȟa"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "čhaŋpȟá"
      result[1] = "čhaŋpȟá"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "ȟláȟla yútapi"
      result[1] = "ȟláȟla yútapi"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "pȟaŋǧí zizí"
      result[1] = "pȟaŋǧí zizí"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "zíškopela"
      result[1] = "zíškopela"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "wagmúšpaŋšni"
      result[1] = "wagmúšpaŋšni"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Oíseyamni Ótkuŋza" end
    if word == "Isosceles Triangle"
      then result[0] = "Oíseyamni Háŋska" end
    if word == "Obtuse Triangle"
      then result[0] = "Oíseyamni Ičápa" end
    if word == "Right Triangle"
      then result[0] = "Oíseyamni Glakíŋyaŋ" end
    if word == "Acute Triangle"
      then result[0] = "Oíseyamni Ziŋtkápȟa" end
    if word == "Square"
      then result[0] = "Oblótȟuŋ" end
    if word == "Rectangle"
      then result[0] = "Oblótȟuŋ Háŋska" end
    if word == "Right Trapezium"
      then result[0] = "Oblótȟuŋ Oštéka Glakíŋyaŋ" end
    if word == "Isosceles Trapezium"
      then result[0] = "Oblótȟuŋ Oštéka Ótkuŋza" end
    if word == "Rhombus"
      then result[0] = "Ótkuŋzeȟča" end
    if word == "Parallelogram"
      then result[0] = "Ótkuŋza" end
    if word == "Pentagon"
      then result[0] = "Obló Záptaŋ" end
    if word == "Hexagon"
      then result[0] = "Obló Šákpe" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Miméla" end
    if word == "Ellipse"
      then result[0] = "Miméla Haŋska Ótkuŋza" end
    if word == "Cube"
      then result[0] = "Oblótȟuŋ Okȟáŋ" end
    if word == "Square Prism"
      then result[0] = "Žaŋžáŋla Oblótȟuŋ" end
    if word == "Triangular Prism"
      then result[0] = "Žaŋžáŋla Oíseyamni" end
    if word == "Square Pyramid"
      then result[0] = "Íŋyaŋ Thipȟéstola Húte Oblótȟuŋ" end
    if word == "Triangular Pyramid"
      then result[0] = "Íŋyaŋ Thipȟéstola Húte Oíseyamni" end
    if word == "Sphere"
      then result[0] = "Gmigméla" end
    if word == "Cylinder"
      then result[0] = "Wótoza" end
    if word == "Cone"
      then result[0] = "Mimépȟesto" end
    if word == "Torus"
      then result[0] = "Čhaŋgléška Okȟáŋ" end
    if word == "Default Language:"
      then result[0] = "Iyápi Ikčéka:" end
    if word == "Guest"
      then result[0] = "Thiléhaŋyaŋg Wahí" end
    if word == "Log in:"
      then result[0] = "Čhaž’óigwa yo/ye:" end
    if word == "user name:"
      then result[0] = "čhažé:" end
    if word == "password:"
      then result[0] = "wičhóiye-wóanaȟma:" end
    if word == "Login"
      then result[0] = "Čhaž’óigwapi" end
    if word == "Add new user:"
      then result[0] = "Tuwá tȟéča aégnaka yo/ye:" end
    if word == "confirm password:"
      then result[0] = "phiyá owá yo/ye:" end
    if word == "Register new user"
      then result[0] = "Tuwá tȟéča čhažé owá yo/ye" end
    if word == "Administrator Login:"
      then result[0] = "Itȟáŋčhaŋ Čhaž’óigwapi" end
    if word == "User Management"
      then result[0] = "Waíŋyaŋgkhiyápi" end
    if word == "Please select a user from the list."
      then result[0] = "Tuwé waŋží kaȟníǧa yo/ye." end
    if word == "Delete user"
      then result[0] = "Tuwá iȟpéya yo/ye" end
    if word == "Delete"
      then result[0] = "Iȟpéya yo/ye" end
    if word == "Cancel"
      then result[0] = "Hé yužúžu wo/we" end
    if word == "%s deleted from database."
      then result[0] = "%s átaya iȟpéyapi." end
    if word == "Failed to delete the user."
      then result[0] = "Iȟpéya okíhi šni." end
    if word == "Preferences"
      then result[0] = "Tȟokáhekhiyapi" end
    if word == "switch to full screen after login"
      then result[0] = "čhaž’óigwapi óhakab naówaŋčaya tȟaŋíŋ kte" end
    if word == "allow adding new users on login screen"
      then result[0] = "čhaž’óigwapi ektá tuwá tȟéča kiŋ aégnag-phičápi kte" end
    if word == "display languages with uncompleted translations"
      then result[0] = "iyápi waŋží él naháŋȟči átaya wayúiyeskapi šni éyaš tȟaŋíŋ kte" end
    if word == "require password to log in"
      then result[0] = "tuwá čhaž’óigwa háŋtaŋš wičhóiye-wóanaȟma okíwa kte héčha" end
    if word == "require password to access admin area"
      then result[0] = "waíŋyaŋgkhiye kiŋ íŋš-eyá wičhóiye-wóinaȟma okíwapi kte héčha" end
    if word == "Update admin's password:"
      then result[0] = "Waíŋyaŋgkhiya waŋ wičhóiye-wóanaȟma glutȟókča čhíŋ:" end
    if word == "previous password:"
      then result[0] = "hékta wičhóiye-wóanaȟma kiŋ:" end
    if word == "new password:"
      then result[0] = "wičhóiye-wóanaȟma lečhála kiŋ:" end
    if word == "confirm new password:"
      then result[0] = "phiyá owá yo/ye:" end
    if word == "Create admin's account:"
      then result[0] = "waíŋyaŋgkhiya waŋží tȟoká čhaž’óigwa čhíŋ:" end
    if word == "admin's user name:"
      then result[0] = "waíŋyaŋgkhiye kiŋ čhažé kiŋ:" end
    if word == "admin's password:"
      then result[0] = "waíŋyaŋgkhiye kiŋ wičhóiye-wóinaȟma tȟáwa kiŋ:" end
    if word == "confirm admin's password:"
      then result[0] = "wičhóiye-wóanaȟma kiŋ phiyá owá yo/ye:" end
    if word == "Save"
      then result[0] = "Patáŋ yo/ye" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Čhaž´óigwa yo/ye (oówa 3 naíŋš hé isáŋmya)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Wičhóiye-wóanaȟma kiŋ okíwa yo/ye (oówa 4 naíŋš hé isáŋmya)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Ipáyeȟ oyáwa itéke." end
    if word == "This username doesn't exist."
      then result[0] = "Tuwéni čhažé k’uŋ hé yukȟé šni." end
    if word == "Passwords don't match"
      then result[0] = "Wičhóiye-wóanaȟma k’uŋ taŋyáŋ oyáwa šni." end
    if word == "%s added"
      then result[0] = "%s aégnakapi" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Eháŋni tuwá héčhel čhaš’íč’itȟuŋ. Čhažé tȟókča waŋží kaȟníǧa yo/ye" end
    if word == "Admin's password has been updated"
      then result[0] = "Wičhóiye-wóanaȟma kiŋ yaglútȟokeča" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "WÓGLUŠNA: Hé ečhúŋ-phičá šni" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Hékta wičhóiye-wóanaȟma kiŋ okíwa yo/ye (oówa 4+)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Wičhóiye-wóanaȟma tȟéča kiŋ owá yo/ye (oówa 4+)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Hékta wičhóiye-wóinaȟma k’uŋ hé iyéuŋkiyapi šni" end
    if word == "Registered:"
      then result[0] = "Tȟoká čhaž’óigwa uŋ héhaŋ:" end
    if word == "Last login:"
      then result[0] = "Hékta čhaž’óigwa uŋ héhaŋ:" end
    if word == "Preferences saved..."
      then result[0] = "Tȟokáhekhiyapi kiŋ patáŋpi..." end
    if word == "Score: "
      then result[0] = "Wóiglamna: " end
    if word == "Logged in as: "
      then result[0] = "Ničháže kiŋ: " end
    if word == "(Log out)"
      then result[0] = "(Iyáya yo/ye)" end
    if word == "Addition Table"
      then result[0] = "Wayúpȟaǧapi Akáŋwowapi" end
    if word == "Hello"
      then result[0] = "Háu" end
    if word == "Welcome back in the game."
      then result[0] = "Taŋyáŋ yaglí." end
    if word == "Language"
      then result[0] = "Iyápi" end
    if word == "Translations"
      then result[0] = "Yuíyeskapi" end
    if word == "Info & Settings"
      then result[0] = "Wónaȟ’uŋ na Wayútȟokčapi" end
    if word == "Keyboard & Mouse"
      then result[0] = "Wínaȟtagye na Itȟúŋkala" end
    if word == "Discover Letters"
      then result[0] = "Oówa Oyúȟlokapi" end
    if word == "Learn New Words"
      then result[0] = "Wičhóiye Lečhála Uŋspéič’ičhiyapi" end
    if word == "Mathematics"
      then result[0] = "Wíyawapi" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Wóiyawa na Wíyawapi Ikčéka" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Wíyawapi Ikčéka - Iíglutȟapi" end
    if word == "Sorting and Comparing"
      then result[0] = "Ptáptaya Waégnakapi na Waíčhiwaŋyaŋkapi" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Oíse Wóuŋspe na Oúŋčhaǧe Iyékiyapi" end
    if word == "Art and Colour"
      then result[0] = "Wičhítowapi na Oówa" end
    if word == "Memory"
      then result[0] = "Wókiksuye" end
    if word == "Games & Mazes"
      then result[0] = "Wóškate na Onúni" end
    if word == "Multiplayer Games"
      then result[0] = "Tuwé Óta Wóškate" end
    if word == "About."
      then result[0] = "Ečhíyataŋhaŋ." end
    if word == "Game info..."
      then result[0] = "Wóškate wóopȟe kiŋ..." end
    if word == "Copyright & Credits"
      then result[0] = "Tuwáwa káǧe kiŋ hená" end
    if word == "Hit the Mole"
      then result[0] = "Wahíŋheya kiŋ Apȟá yo/ye" end
    if word == "Letters"
      then result[0] = "Oówa" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Itówapi uŋ Oówa Uŋspéič’ičhiyapi" end
    if word == "Learn to Write"
      then result[0] = "Wówapi Uŋspéič’ičhiyapi" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Oówa na Wóiyawa Taŋyéla Owápi" end
    if word == "Complete the ABC"
      then result[0] = "Oówaptaya kiŋ Yuštáŋ yo/ye" end
    if word == "English"
      then result[0] = "Wašíčuiyapi" end
    if word == "Your language"
      then result[0] = "Lakȟótiyapi" end
    if word == "Sorting Letters"
      then result[0] = "Oówa Ečhékčhe Égnakapi" end
    if word == "Lowercase Letters"
      then result[0] = "Oówa Čik’čík’ala" end
    if word == "Uppercase Letters"
      then result[0] = "Oówa Tȟaŋkíŋkiŋyaŋ" end
    if word == "Word Builder"
      then result[0] = "Wičhóiye Káǧapi" end
    if word == "Word Maze"
      then result[0] = "Wičhóiye Onúni" end
    if word == "Collect all letters in the right order"
      then result[0] = "Oówa kiŋ ówečhiŋhaŋ ičú wo/we" end
    if word == "Word Maze + 4"
      then result[0] = "Wičhóiye Onúni +4" end
    if word == "Numbers"
      then result[0] = "Wóiyawa" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Itówapi uŋ Wóiyawa Uŋspéič’ičhiyapi" end
    if word == "Learn to Count"
      then result[0] = "Wíyawapi Uŋspéič’ičhiyapi" end
    if word == "Basic Addition"
      then result[0] = "Wayúpȟaǧapi Ikčéka" end
    if word == "Basic Subtraction"
      then result[0] = "Wayúčonalapi Ikčéka" end
    if word == "Shopping List"
      then result[0] = "Wópȟetȟuŋpi" end
    if word == "Plus or Minus"
      then result[0] = "Wayúpȟaǧapi naíŋš Wayúčonalapi" end
    if word == "Basic Operations"
      then result[0] = "Wóečhuŋ Ikčéka" end
    if word == "Multiplication Table"
      then result[0] = "Wayúotapi" end
    if word == "Find the product"
      then result[0] = "Wóayupte kiŋ iyéya yo/ye" end
    if word == "Find the multiplier"
      then result[0] = "Wóiyawa tókȟaȟ’aŋ kiŋ iyéya yo/ye" end
    if word == "Division"
      then result[0] = "Khiwáyušpapi" end
    if word == "Sorting Numbers"
      then result[0] = "Wóiyawa Ečhékčhe Égnakapi" end
    if word == "Number Comparison"
      then result[0] = "Wóiyawa Íčhiwaŋyaŋkapi" end
    if word == "Addition & Subtraction"
      then result[0] = "Wayúpȟaǧapi naíŋš Wayúčonalapi" end
    if word == "Comparison"
      then result[0] = "Waíčhiwaŋyáŋkapi" end
    if word == "Fractions"
      then result[0] = "Wóiyawa Owákse" end
    if word == "Decimal Fractions"
      then result[0] = "Wóiyawa Haŋké" end
    if word == "Even or Odd"
      then result[0] = "Wíotkuŋza na Wíyušna" end
    if word == "Shapes"
      then result[0] = "Oúŋčhaǧe" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Itówapi uŋ Oúŋčhaǧe Uŋspéič’ičhiyapi" end
    if word == "Solids"
      then result[0] = "Wasúta" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Itówapi uŋ Wasúta Uŋspéič’ičhiyapi" end
    if word == "Shape Matching"
      then result[0] = "Oúŋčhaǧe Núŋmnuŋpa Égnakapi" end
    if word == "help me find my shadow"
      then result[0] = "mináǧi iyékiya ómakiya yo/ye" end
    if word == "Paint"
      then result[0] = "Wawíyuŋpi" end
    if word == "Colour Matching"
      then result[0] = "Oówa Ečhékčhe Égnakapi" end
    if word == "label the colours"
      then result[0] = "oówa kiŋ čhažéyata yo/ye" end
    if word == "Follow the Arrows"
      then result[0] = "Wahíŋkpe kiŋ Otȟápȟa yo/ye" end
    if word == "remember the directions"
      then result[0] = "tókhiya níŋ kte kiŋ kiksúya yo/ye" end
    if word == "Photographic Memory"
      then result[0] = "Yušnášniyaŋ Wakíksuyapi" end
    if word == "Training"
      then result[0] = "Wakáuŋspepi" end
    if word == "Automatic Levels"
      then result[0] = "Wóali Ikčéka" end
    if word == "Mouse Maze"
      then result[0] = "Itȟúŋkala Onúni" end
    if word == "Let's have some cheese"
      then result[0] = "Asáŋpi etáŋ uŋyútapi kte" end
    if word == "Sheep Maze"
      then result[0] = "Tȟáȟčašuŋkala Onúni" end
    if word == "Find the rest of the herd"
      then result[0] = "Uŋmá kiŋ iyéwičhaya yo/ye" end
    if word == "Connect"
      then result[0] = "Waíčhikȟoyagyapi" end
    if word == "Balloons with threads"
      then result[0] = "Waléǧa haȟúŋta aíkȟoyaka" end
    if word == "Fifteen"
      then result[0] = "Akézaptaŋ" end
    if word == "With a Twist"
      then result[0] = "Wayúhomnipi" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Wápȟetȟokeča tukté waŋží oblótȟuŋ šá él yaŋkíŋ kta iyéčheča héči hé ektá yuslóhaŋ áya yo/ye." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Tȟáȟčašuŋkala kiŋ optáye ektá gloáya yo/ye." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Wówapi kiŋ yawá na takú yačhíŋ kte kiŋ hená wógnake ektá yuslóhaŋ áya yo/ye." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "\"<, >, =\" wápȟetȟokeča kiŋ hená ayúta na tukté waŋží oblótȟuŋ šá él yaŋkíŋ kta iyéčheča héči hé ektá yuslóhaŋ áya yo/ye." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Wápȟetȟokeča kiŋ hená (isáŋm tȟáŋka, isáŋm čík’ala, ákhiyenakča) tukté waŋží oblótȟuŋ šá él yaŋkíŋ kta iyéčheča héči hé ektá yuslóhaŋ áya yo/ye." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Wóiyawa eyá yuíženapi kiŋ lená yuéčhel yuówečhiŋhaŋ égnaka yo/ye." end
    if word == "Complete the abc using the letters above."
      then result[0] = "Oówa eyá waŋkál hé kiŋ hená uŋ oówaptaya kiŋ yuštáŋ yo/ye." end
    if word == "Build the following word using the letters below."
      then result[0] = "Oówa eyá hukhúl hé kiŋ hená uŋ wičhóiye kiŋ yuštáŋ yo/ye." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Wóiyawa kiŋ hená ayúta na wíotkuŋza na wíyušna eyá ópȟa héči hená yukhínuŋkȟaŋ égnaka yo/ye." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Oówa eyá yuíženapi kiŋ lená yuéčhel égnakiŋ na ečhél wičhóiye kiŋ owá yo/ye." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Wóiyawa kiŋ lená waŋkátakiya sáŋm óta áyiŋ kta čha yuówečhiŋhaŋ égnaka yo/ye." end
    if word == "Please try again."
      then result[0] = "Akhé iyútȟa yo/ye." end
    if word == "Sorry! It is wrong."
      then result[0] = "Hiyá! Héčhetu šni." end
    if word == "Perfect! Task solved!"
      then result[0] = "Wašté! Taŋyáŋ ečhánuŋ!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Ičínuŋpa kiŋháŋ ohítiya yaškáŋ kte héčha." end
    if word == "Game Over!"
      then result[0] = "Héčhegla!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Yuphíya walúštaŋ...Wašté!" end
    if word == "Great job!"
      then result[0] = "Taŋyáŋ ečhánuŋ!" end
    if word == "Perfect!!!"
      then result[0] = "Yuphíyeȟčiŋ!!!" end
    if word == "Awesome!"
      then result[0] = "Áta nikhíli!" end
    if word == "Fantastic job!"
      then result[0] = "Taŋyéȟčiŋ oyáȟ’aŋ!" end
    if word == "Well done!"
      then result[0] = "Makȟáheyaye!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Yušná-šni wóali kiŋ luštáŋ!" end
    if word == "area:"
      then result[0] = "otíŋskoya:" end
    if word == "perimeter:"
      then result[0] = "opápuŋ:" end
    if word == "circumference:"
      then result[0] = "miméla opápuŋ:" end
    if word == "surface area:"
      then result[0] = "há otíŋskoya:" end
    if word == "volume:"
      then result[0] = "wóokȟaŋ:" end
    if word == "Perfect!"
      then result[0] = "Yuphíyeȟčiŋ!" end
    if word == "divided by"
      then result[0] = "uŋ khiyúšpapi" end
    if word == "times"
      then result[0] = "kičhí yuótapi" end
    if word == "equals"
      then result[0] = "ákhiyenakča" end
    if word == "Even"
      then result[0] = "Ótkuŋza" end
    if word == "Odd"
      then result[0] = "Iyúšna" end
    if word == "white"
      then result[0] = "ská" end
    if word == "black"
      then result[0] = "sápa" end
    if word == "grey"
      then result[0] = "ȟóta" end
    if word == "red"
      then result[0] = "šá" end
    if word == "orange [color]"
      then result[0] = "zíša" end
    if word == "yellow"
      then result[0] = "zí" end
    if word == "olive"
      then result[0] = "kpasyá tȟózi" end
    if word == "green"
      then result[0] = "tȟózi" end
    if word == "sea green"
      then result[0] = "tȟózisaŋ" end
    if word == "teal"
      then result[0] = "tȟósaŋ" end
    if word == "blue"
      then result[0] = "tȟó" end
    if word == "navy"
      then result[0] = "tȟósapa" end
    if word == "purple"
      then result[0] = "tȟóša" end
    if word == "violet"
      then result[0] = "tȟóšaȟča" end
    if word == "magenta"
      then result[0] = "šástaŋȟča" end
    if word == "indigo"
      then result[0] = "tȟóȟča" end
    if word == "pink"
      then result[0] = "šásaŋ" end
    if word == "maroon"
      then result[0] = "ǧíša" end
    if word == "brown"
      then result[0] = "ǧí" end
    if word == "aqua"
      then result[0] = "tȟósaŋȟča" end
    if word == "lime"
      then result[0] = "tȟózisaŋȟča" end
    if word == "Rainbow Keyboard"
      then result[0] = "Wígmuŋke Wínaȟtagye" end
    if word == "Touch Typing Tutor"
      then result[0] = "Wanáȟtagyapi Uŋspéič’ičhiyapi" end
    if word == "Translators"
      then result[0] = "Wayúiyeskapi" end
    if word == "English Alphabet"
      then result[0] = "Wašíčuiyapi Oówaptaya" end
    if word == "Your Alphabet"
      then result[0] = "Lakȟótiyapi Oówaptaya" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Wawíyuŋpi kta čha wílulye ičáhiyapi" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Wíyuŋpi šá na zí na tȟó na ská na sápa íčhičahiya yo/ye." end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Oówa Íčhičahiyapi - Ožáŋžaŋ" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Ožáŋžaŋ šá na tȟózi na tȟó íčhičahiyiŋ na ečhél oówa lečhákčhala káǧa yo/ye." end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Oówa Íčhiaglaskil Égnakapi - Wíyuŋpi, Wílulye, Mnisápa Očháže " end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Wíyuŋpi tȟósaŋȟča na šástaŋȟča na zí íčhičahiyiŋ na ečhél oówa lečhákčhala káǧa yo/ye." end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Miméla kiŋ oówa tókheča héči abléza yo/ye." end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Wíyuŋpi tȟósaŋȟča na šástaŋȟča na zí kiŋ óčibčib yutȟókča yo/ye." end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Ožáŋžaŋ šá na tȟózi na tȟó kiŋ óčibčib yutȟókča yo/ye." end
    if word == "brush size"
      then result[0] = "uŋ wíyuŋpi kiŋ tíŋskokeča" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Miméla na Waíčhipaweǧa 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Miméla na Waíčhipaweǧa 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Tókhel okíhika yámni ówečhiŋhaŋ égnaka yo/ye" end
    if word == "Player"
      then result[0] = "Škáte kiŋ čhažé kiŋ" end
    if word == "Won"
      then result[0] = "Ohíye" end
    if word == "Draw"
      then result[0] = "Ákhilenakča iglámnapi" end
    if word == "User Name"
      then result[0] = "Čhažé " end
    if word == "Match Animals"
      then result[0] = "Wamákȟaškaŋ Núŋmnuŋm Éwičhagnakapi" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Wamákȟaškaŋ Núŋmnuŋm Éwičhagnakapi - Wókiksuye Wóškate" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Waskúyeča Núŋmnuŋm Égnakapi - Wókiksuye Wóškate" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Watȟótȟo Núŋmnuŋm Égnakapi - Wókiksuye Wóškate" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Wóiyawa Núŋmnuŋm Égnakapi - Wókiksuye Wóškate" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Itówapi ákhilečhekčheča núŋmnuŋm égnaka yo/ye" end
    if word == "Image Slider"
      then result[0] = "Itówapi Iyúslohe" end
    if word == "Animal Slider"
      then result[0] = "Wamákȟaškaŋ Iyúslohe" end
    if word == "Fruit Slider"
      then result[0] = "Waskúyeča Iyúslohe" end
    if word == "Number Slider"
      then result[0] = "Wóiyawa Iyúslohe" end
    if word == "Fraction Groups"
      then result[0] = "Wóiyawa Owákse Optáye" end
    if word == "Percentages"
      then result[0] = "Opáwiŋǧe Etáŋhaŋ Tónakča" end
    if word == "Ratios"
      then result[0] = "Wóiyawa Wótakuye" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Wóiyawa owákse optáye eyá čhatkáyataŋhaŋ na išláyataŋhaŋ yaŋké kiŋ núŋmnuŋm yuéčhel égnaka yo/ye." end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Wóiyawa owákse optáye na wóiyawa waŋžígžila išláyataŋhaŋ yaŋké kiŋ hená čhatkáyataŋhaŋ ečhékčhe égnaka yo/ye." end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Wóiyawa owákse optáye eyá yaŋké kiŋ čhatkáyataŋhaŋ ečhékčhe égnaka yo/ye." end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Wóiyawa owákse optáye, na wóiyawa waŋžígžila, na wóiyawa haŋké eyá išláyataŋhaŋ yaŋké kiŋ hená opáwiŋǧe etáŋhaŋ tónagnakča héči hená isákhibkhib ečhékčhe égnaka yo/ye." end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Wóiyawa optáye kiŋ hená čhatkáyataŋhaŋ wóiyawa wótakuye kiŋ isákhibkhib ečhékčhe égnaka yo/ye. Wóiyawa wótakuye k’uŋ hená oúŋčhaǧe-haŋké sásaŋ oúŋčhaǧe-haŋké skaská uŋ iyáčhiŋpi." end
    if word == "Maths Matching Game"
      then result[0] = "Wíyawapi Uŋ Núŋmnuŋm Waégnakapi" end
    if word == "Addition"
      then result[0] = "Wayúpȟaǧapi" end
    if word == "Subtraction"
      then result[0] = "Wayúčonalapi" end
    if word == "Multiplication"
      then result[0] = "Wayúotapi" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Wóškate kiŋ lé yuwáštepi kiŋ hé él ónipȟa yačhíŋ héči, lél iwóyaglakiŋ naíŋš lawáštenaíŋš lašíčiŋ naíŋš él takúku luíyeska oyákihi (na tȟéča ȟče kiŋ khulwóyakšu oyákíhi):" end
    if word == "Match numbers to their spelling"
      then result[0] = "Wóiyawa kiŋ čhažé isákhibkhib égnaka yo/ye" end
    if word == "Number Spelling"
      then result[0] = "Wóiyawa Čhažé Owápi" end
    if word == "Find all matching animals"
      then result[0] = "Wamákȟaškaŋ kiŋ iyúha iyéwičhaya yo/ye." end
    if word == "Match animals to their shadows"
      then result[0] = "Wamákȟaškaŋ kiŋ iyúha naǧípi kiŋ isákhibkhib ečhékčhe éwičhagnaka yo/ye" end
    if word == "Shape Maker"
      then result[0] = "Oúŋčhaǧe Okáǧe" end
    if word == "Shape to draw: %s"
      then result[0] = "Ouŋčhaǧe waŋ oyáwa kte kiŋ: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "héčhel húte kiŋ %d na %d íakhilehaŋhaŋkča na wówaŋkatuya kiŋ %d íakhilehaŋkeča" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "héčhel hepíya kiŋ %d íakhilehaŋhaŋkeča" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "héčhel hepíya kiŋ %d na %d íakhilehaŋhaŋkeča" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "héčhel húte ótkuŋze kiŋ henáuŋs %d íakhilehaŋhaŋkča na wówaŋkatuya kiŋ %d íakhilehaŋkeča" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "héčhel húte kiŋ %d íakhilehaŋkča na wówaŋkatuya kiŋ %d íakhilehaŋkeča" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "héčhel hepíya-glakíŋyaŋ kiŋ %d na %d íakhilehaŋhaŋkča" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "héčhel hepíya-glakíŋyaŋ kiŋ nuphíŋ %d íakhilehaŋkča" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "héčhel hepíya-háŋske kiŋ %d íakhilehaŋkča" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "héčhel hepíya kiŋ waŋží %d íakhilehaŋkča na wówaŋkatuya kiŋ %d íakhilehaŋkča" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "héčhel miméla oglákiŋyaŋ okhíse kiŋ %d íakhilehaŋkča" end
    if word == "Quadrilateral"
      then result[0] = "Oblótopa" end
    if word == "Trapezium"
      then result[0] = "Oblótȟuŋ Oštéka" end
    if word == "Trapezium "
      then result[0] = "Oblótȟuŋ Oštéka" end
    if word == "Triangle"
      then result[0] = "Oíseyamni" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Híŋ...oblótopa pabláskapi" end
    if word == "Right isosceles triangle"
      then result[0] = "Oíseyamni háŋska glakíŋyaŋ" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Oíseyamni háŋska ičápa" end
    if word == "Acute isosceles triangle"
      then result[0] = "Oíseyamni háŋska ziŋtkápȟa" end
    if word == "Ouch... squished triangle"
      then result[0] = "Híŋ...oíseyamni pabláskapi" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Oíseyamni he? Híya, héčha šni..." end
    if word == "Test yourself"
      then result[0] = "Iíglutȟa yo/ye" end
    if word == "Clock"
      then result[0] = "Mázaškaŋškaŋ" end
    if word == "learn to read the time"
      then result[0] = "Mázaškaŋškaŋ yawápi uŋspéič’ičhiya yo/ye" end
    if word == "learn to set the clock"
      then result[0] = "Mázaškaŋškaŋ kiŋ yuéčhel églepi uŋspéič’ičhiya yo/ye" end
    if word == "Set the clock to:"
      then result[0] = "Mázaškaŋškaŋ kiŋ léčheȟčiŋ égle yo/ye: " end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Mázaškaŋškaŋ kiŋ yuéčhel égle kta uŋ istó kiŋ yuslóhaŋ áya yo/ye" end
    if word == "What time is it?"
      then result[0] = "Mázaškaŋškaŋ tóna he?" end
    if word == "Click again to exit"
      then result[0] = "Akhé apákpi na khinápȟa yo/ye" end
    if word == "Type your answer and hit enter"
      then result[0] = "Wóayupte okíwa na heháŋl \"enter\" naȟtágya yo/ye" end
    if word == "Time"
      then result[0] = "Mázaškaŋškaŋ" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Istó kiŋ yuhómni na táku tókȟa kiŋ abléza yo/ye." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Oúŋčhaǧe takúku itówapi uŋníspe he?" end
    if word == "Time in text version only"
      then result[0] = "Oápȟe kiŋ wičhóiye ečéla uŋ pazó wo/we" end
    if word == "How clock works?"
      then result[0] = "Mázaškaŋškaŋ kiŋ lé tóškhe yutȟókča-phiča he?" end
    if word == "Columnar addition"
      then result[0] = "Wóiyawa akáŋkaŋl wayúpȟaǧapi" end
    if word == "Columnar subtraction"
      then result[0] = "Wóiyawa akáŋkaŋl wayúčonalapi" end
    if word == "Long multiplication"
      then result[0] = "Wayúotapi háŋska" end
    if word == "Long division"
      then result[0] = "Khiwáyušpapi háŋska" end
    if word == "borrow 10"
      then result[0] = "10 olóta" end
    if word == "carry"
      then result[0] = "tȟokšú" end
    if word == "Start >>"
      then result[0] = "Oíyaye >>" end
    if word == "Next example >>"
      then result[0] = "Wóiwaŋyaŋke íyokhihe >>" end
    if word == "Next step >>"
      then result[0] = "Oéčhuŋ íyokhihe >>" end
    if word == "write "
      then result[0] = "owá " end
    if word == "Demonstration"
      then result[0] = "Wópazo" end
    if word == "Do it yourself"
      then result[0] = "Niyéčhiŋka ečhúŋ wo/we" end
    if word == "Ratio"
      then result[0] = "Wóiyawa Wótakuye" end
    if word == "Working with large numbers"
      then result[0] = "Wóiyawa tȟaŋkíŋkiŋyaŋ yuhá škáŋpi" end
    if word == "rewrite "
      then result[0] = "phiyá owá " end
    if word == "remainder"
      then result[0] = "tóna ihé" end
    if word == "result"
      then result[0] = "wóayupte" end
    if word == "Time Matching"
      then result[0] = "Mázaškaŋškaŋ Istó Ečhékčhel Églepi" end
    if word == "Add some red"
      then result[0] = "Šá húŋȟ okáštaŋ yo/ye" end
    if word == "Add some green"
      then result[0] = "Tȟózi húŋȟ okáštaŋ yo/ye" end
    if word == "Add some blue"
      then result[0] = "Tȟó húŋȟ okáštaŋ yo/ye" end
    if word == "Add some cyan"
      then result[0] = "Tȟósaŋȟča húŋȟ okáštaŋ yo/ye" end
    if word == "Add some magenta"
      then result[0] = "Šástaŋȟča húŋȟ okáštaŋ yo/ye" end
    if word == "Add some yellow"
      then result[0] = "Zí húŋȟ okáštaŋ yo/ye" end
    if word == "Too much red"
      then result[0] = "Eháš šá óta oyákaštaŋ" end
    if word == "Too much green"
      then result[0] = "Eháš tȟózi óta oyákaštaŋ" end
    if word == "Too much blue"
      then result[0] = "Eháš tȟó óta oyákaštaŋ" end
    if word == "Too much cyan"
      then result[0] = "Eháš tȟósaŋȟča óta oyákaštaŋ" end
    if word == "Too much magenta"
      then result[0] = "Eháš šástaŋȟča óta oyákaštaŋ" end
    if word == "Too much yellow"
      then result[0] = "Eháš zí óta oyákaštaŋ" end
    if word == "red is spot on"
      then result[0] = "Šá kiŋ eyáš heháŋyaŋ" end
    if word == "green is spot on"
      then result[0] = "Tȟózi kiŋ eyáš heháŋyaŋ" end
    if word == "blue is spot on"
      then result[0] = "Tȟó kiŋ eyáš heháŋyaŋ" end
    if word == "cyan is spot on"
      then result[0] = "Tȟósaŋȟča kiŋ eyáš heháŋyaŋ" end
    if word == "magenta is spot on"
      then result[0] = "Šástaŋȟča kiŋ eyáš heháŋyaŋ" end
    if word == "yellow is spot on"
      then result[0] = "Zí kiŋ eyáš heháŋyaŋ" end
    if word == "remember me"
      then result[0] = "míksuya yo/ye" end
    if word == "\"Laby, 2010 by Mehdi Cherti (mehdidc"
      then result[0] = "\"Laby, 2010 by Mehdi Cherti (mehdidc" end
    if word == "Licence"
      then result[0] = "Wóiyowiŋkhiye" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
      then result[0] = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>." end
    if word == "A collection of educational activities for kids"
      then result[0] = "Wakȟáŋyeža wóuŋspe wóečhuŋ omnáye waŋ" end
    if word == "Word Builders"
      then result[0] = "Wičhóiye Káǧapi" end
    if word == "Word Matchers"
      then result[0] = "Wičhóiye Káǧapi 2" end
    if word == "Match images to words"
      then result[0] = " " end
    if word == "Animals"
      then result[0] = "Wamákȟaškaŋ" end
    if word == "Sports"
      then result[0] = "Škal’ákičhiyapi" end
    if word == "Body"
      then result[0] = "Wičhátȟaŋčhaŋ" end
    if word == "People"
      then result[0] = "Oyáte" end
    if word == "Actions"
      then result[0] = "Wóečhuŋ" end
    if word == "Constructions"
      then result[0] = "Wakáǧapi" end
    if word == "Nature"
      then result[0] = "Uŋčí Makȟá " end
    if word == "Jobs"
      then result[0] = "Wówaši" end
    if word == "Clothes and Accessories"
      then result[0] = "Hayápi" end
    if word == "Fruits and Vegetables"
      then result[0] = "Waskúyeča na Watȟótȟo" end
    if word == "Transport"
      then result[0] = "Watȟókšupi" end
    if word == "Food"
      then result[0] = "Wóyute" end
    if word == "Complete the word"
      then result[0] = "Wičhóiye kiŋ yuštáŋ yo/ye" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Wóiyawa Haŋké na Wóiyawa Owákse" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Wóiyawa haŋké, wóiyawa owákse, na opáwiŋǧe etáŋhaŋ tónakča" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Wóiyawa haŋké, wóiyawa owákse, wóiyawa wótakuye, na opáwiŋǧe etáŋhaŋ tónakča" end
    if word == "Shapes and Solids"
      then result[0] = "Oúŋčhaǧe na Wasúta" end
    if word == "Translation Credits"
      then result[0] = "Wayúiyeska Wóiglamna" end
    if word == "Level"
      then result[0] = "Wóali" end
    if word == "Find solution"
      then result[0] = "Wóayupte kiŋ olé yo/ye" end
    if word == "Find missing number"
      then result[0] = "Wóiyawa waŋ tókȟaȟ’aŋ kiŋ iyéya yo/ye" end
    if word == "Achievements"
      then result[0] = "Wayúštaŋpi" end
    if word == "Select age group:"
      then result[0] = "Waníyetu nitóna he?:" end
    if word == "show activities for:"
      then result[0] = "wičhóȟ’aŋ kiŋ lená pazó wo/we:" end
    if word == "preschool"
      then result[0] = "hukhúčiyelaȟča owáyawa" end
    if word == "Year 1"
      then result[0] = "Wóali Tȟokáhe" end
    if word == "Year 2"
      then result[0] = "Wóali Ičínuŋpa" end
    if word == "Year 3"
      then result[0] = "Wóali Ičíyamni" end
    if word == "Year 4"
      then result[0] = "Wóali Ičítopa" end
    if word == "Year 5"
      then result[0] = "Wóali Ičízaptaŋ" end
    if word == "Year 6"
      then result[0] = "Wóali Ičíšakpe" end
    if word == "show all"
      then result[0] = "iyúha yutȟáŋiŋ yo/ye" end
    if word == "Do you want to exit the game?"
      then result[0] = "Wóškate etáŋhaŋ yakhínapȟa yačhíŋ he?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Wóškate etáŋhaŋ čhažé yaglóelala yačhíŋ he?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Wóali íyokhihe ektá níŋ kta wíŋyeya naŋká he?" end
    if word == "Language arts"
      then result[0] = "Iyápi wóuŋspe" end
    if word == "Other"
      then result[0] = "Táku Uŋmá" end
    if word == "Educational Activities for Kids"
      then result[0] = "Wakȟáŋyeža Wóuŋspe Wóečhuŋ" end
    if word == "\"You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game"
      then result[0] = "\"You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game" end
    if word == "Decimals (Category)"
      then result[0] = "Decimals" end
    if word == "Fractions (Category)"
      then result[0] = "Fractions" end
    if word == "Ratios (Category)"
      then result[0] = "Ratios" end
    if word == "Percentages (Category)"
      then result[0] = "Percentages" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "polish" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "zielone jabłko"
      result[1] = "zielone jabłka"
      result[2] = "zielonych jabłek"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "czerwone jabłko"
      result[1] = "czerwone jabłka"
      result[2] = "czerwonych jabłek"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "truskawka"
      result[1] = "truskawki"
      result[2] = "truskawek"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "gruszka"
      result[1] = "gruszki"
      result[2] = "gruszek"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "pomarańcza"
      result[1] = "pomarańcze"
      result[2] = "pomarańczy"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "cebula"
      result[1] = "cebule"
      result[2] = "cebul"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "pomidor"
      result[1] = "pomidory"
      result[2] = "pomidorów"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "cytryna"
      result[1] = "cytryny"
      result[2] = "cytryn"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "wiśnia"
      result[1] = "wiśnie"
      result[2] = "wiśni"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "papryka"
      result[1] = "papryki"
      result[2] = "papryk"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "marchewka"
      result[1] = "marchewki"
      result[2] = "marchewek"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banan"
      result[1] = "banany"
      result[2] = "bananów"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "arbuz"
      result[1] = "arbuzy"
      result[2] = "arbuzów"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Trójkąt równoboczny" end
    if word == "Isosceles Triangle"
      then result[0] = "Trójkąt równoramienny" end
    if word == "Obtuse Triangle"
      then result[0] = "Trójkąt rozwartokątny" end
    if word == "Right Triangle"
      then result[0] = "Trójkąt prostokątny" end
    if word == "Acute Triangle"
      then result[0] = "Trójkąt ostrokątny" end
    if word == "Square"
      then result[0] = "Kwadrat" end
    if word == "Rectangle"
      then result[0] = "Prostokąt" end
    if word == "Right Trapezium"
      then result[0] = "Trapez prostokątny" end
    if word == "Isosceles Trapezium"
      then result[0] = "Trapez równoramienny" end
    if word == "Rhombus"
      then result[0] = "Romb" end
    if word == "Parallelogram"
      then result[0] = "Równoległobok" end
    if word == "Pentagon"
      then result[0] = "Pięciokąt" end
    if word == "Hexagon"
      then result[0] = "Sześciokąt" end
    if word == "Heptagon"
      then result[0] = "Siedmiokąt" end
    if word == "Octagon"
      then result[0] = "Ośmiokąt" end
    if word == "Circle"
      then result[0] = "Koło" end
    if word == "Ellipse"
      then result[0] = "Elipsa" end
    if word == "Cube"
      then result[0] = "Sześcian" end
    if word == "Square Prism"
      then result[0] = "Prostopadłościan" end
    if word == "Triangular Prism"
      then result[0] = "Graniastosłup prawidłowy trójkątny" end
    if word == "Square Pyramid"
      then result[0] = "Ostrosłup prawidłowy czworokątny" end
    if word == "Triangular Pyramid"
      then result[0] = "Ostrosłup prawidłowy trójkątny" end
    if word == "Sphere"
      then result[0] = "Kula" end
    if word == "Cylinder"
      then result[0] = "Walec" end
    if word == "Cone"
      then result[0] = "Stożek" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Default Language:"
      then result[0] = "Domyślny język:" end
    if word == "Guest"
      then result[0] = "Gość" end
    if word == "Log in:"
      then result[0] = "Logowanie:" end
    if word == "user name:"
      then result[0] = "nazwa użytkownika:" end
    if word == "password:"
      then result[0] = "hasło:" end
    if word == "Login"
      then result[0] = "Zaloguj" end
    if word == "Add new user:"
      then result[0] = "Dodaj nowego użytkownika:" end
    if word == "confirm password:"
      then result[0] = "potwierdź hasło:" end
    if word == "Register new user"
      then result[0] = "Zarejestruj użytkownika" end
    if word == "Administrator Login:"
      then result[0] = "Logowanie administratora:" end
    if word == "User Management"
      then result[0] = "Zarządzanie użytkownikami" end
    if word == "Please select a user from the list."
      then result[0] = "Wybierz urzytkownika z listy." end
    if word == "Delete user"
      then result[0] = "Usuń użytkownika" end
    if word == "Delete"
      then result[0] = "Usuń" end
    if word == "Cancel"
      then result[0] = "Anuluj" end
    if word == "%s deleted from database."
      then result[0] = "%s usunięty z bazy danych." end
    if word == "Failed to delete the user."
      then result[0] = "Błąd podczas usuwania użytkownika." end
    if word == "Preferences"
      then result[0] = "Ustawienia" end
    if word == "switch to full screen after login"
      then result[0] = "włącz pełny ekran po zalogowaniu" end
    if word == "allow adding new users on login screen"
      then result[0] = "zezwól na dodawanie nowych użytkowników na ekranie logowania" end
    if word == "display languages with uncompleted translations"
      then result[0] = "wyświetl języki z niekompletnymi tłumaczeniami" end
    if word == "require password to log in"
      then result[0] = "wymagaj hasła do zalogowania" end
    if word == "require password to access admin area"
      then result[0] = "wymagaj hasła do strefy administracyjnej" end
    if word == "Update admin's password:"
      then result[0] = "Zmień hasło administratora:" end
    if word == "previous password:"
      then result[0] = "poprzednie hasło:" end
    if word == "new password:"
      then result[0] = "nowe haslo:" end
    if word == "confirm new password:"
      then result[0] = "potwierdź nowe hasło:" end
    if word == "Create admin's account:"
      then result[0] = "Utwórz konto administratora:" end
    if word == "admin's user name:"
      then result[0] = "nazwa administratora:" end
    if word == "admin's password:"
      then result[0] = "hasło administratora:" end
    if word == "confirm admin's password:"
      then result[0] = "potwierdź hasło administratora:" end
    if word == "Save"
      then result[0] = "Zapisz zmiany" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Prosze podaj nazwe użytkownika (przynajmniej 3 litery)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Prosze podać hasło (przynajmniej 4 litery)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Ta kombinacja nazwy użytkownika i hasła nie istnieje." end
    if word == "This username doesn't exist."
      then result[0] = "Nieprawidłowa nazwa użytkownika." end
    if word == "Passwords don't match"
      then result[0] = "Hasła nie są takie same" end
    if word == "%s added"
      then result[0] = "Dodano użytkownika o nazwie: %s" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Ta nazwa użytkownika już istnieje, prosze wybierz inną" end
    if word == "Admin's password has been updated"
      then result[0] = "Hasło administratora zostało zaktualizowane" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "BŁĄD: Ta czynność jest w tym momencie nie możliwa" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Proszę podać poprzednie hasło (przynajmniej 4 litery)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Proszę podać nowe hasło (przynajmniej 4 litery)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Podane hasło nie jest prawidłowe" end
    if word == "Registered:"
      then result[0] = "zarejestrowany:" end
    if word == "Last login:"
      then result[0] = "ostatnio zalogowany:" end
    if word == "Preferences saved..."
      then result[0] = "Ustawienia zostały zapisane..." end
    if word == "Score: "
      then result[0] = "Punktów: " end
    if word == "Logged in as: "
      then result[0] = "Zalogowany/a jako: " end
    if word == "(Log out)"
      then result[0] = "(Wyloguj)" end
    if word == "Addition Table"
      then result[0] = "Tabliczka dodawania" end
    if word == "Hello"
      then result[0] = "Cześć" end
    if word == "Welcome back in the game."
      then result[0] = "Fajnie, że już jesteś spowrotem. A teraz w co zagramy?" end
    if word == "Language"
      then result[0] = "Język" end
    if word == "Translations"
      then result[0] = "Tłumaczenia" end
    if word == "eSpeak"
      then result[0] = "Lektor (eSpeak)" end
    if word == "Read Instructions at the start of games"
      then result[0] = "Czytaj Instrukcje przy starcie gier" end
    if word == "Info & Settings"
      then result[0] = "Ustawienia" end
    if word == "Keyboard & Mouse"
      then result[0] = "Klawiatura i Mysz" end
    if word == "Discover Letters"
      then result[0] = "Poznaj alfabet" end
    if word == "Learn New Words"
      then result[0] = "Poznaj nowe słowa" end
    if word == "Mathematics"
      then result[0] = "Matematyka" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Liczby i podstawowe działania" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Podstawowe działania" end
    if word == "Sorting and Comparing"
      then result[0] = "Sortowanie i porównywanie liczb" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometria i rozpoznawanie kształtów" end
    if word == "Art and Colour"
      then result[0] = "Twórcze" end
    if word == "Memory"
      then result[0] = "Trening pamięci" end
    if word == "Games & Mazes"
      then result[0] = "Łamigłówki" end
    if word == "Multiplayer Games"
      then result[0] = "Gry Multiplayer" end
    if word == "About."
      then result[0] = "Info." end
    if word == "Game info..."
      then result[0] = "Informacje o grze..." end
    if word == "Copyright & Credits"
      then result[0] = "Prawa autorskie" end
    if word == "Hit the Mole"
      then result[0] = "Złap Krecika" end
    if word == "Letters"
      then result[0] = "Litery" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Poznaj litery" end
    if word == "Learn to Write"
      then result[0] = "Nauka kaligrafii" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Przepisz litery i cyfry" end
    if word == "Complete the ABC"
      then result[0] = "Uzupełnij alfabet" end
    if word == "English"
      then result[0] = "angielski" end
    if word == "Your language"
      then result[0] = "polski" end
    if word == "Sorting Letters"
      then result[0] = "Sortowanie liter" end
    if word == "Lowercase Letters"
      then result[0] = "Małe litery" end
    if word == "Uppercase Letters"
      then result[0] = "Wielkie litery" end
    if word == "Word Builder"
      then result[0] = "Ułóż słowo" end
    if word == "Word Maze"
      then result[0] = "Labirynt nowych słówek" end
    if word == "Collect all letters in the right order"
      then result[0] = "Zbierz wszystkie litery" end
    if word == "Word Maze + 4"
      then result[0] = "Labirynt nowych słówek + 4" end
    if word == "Numbers"
      then result[0] = "Liczby" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Poznaj cyfry" end
    if word == "Learn to Count"
      then result[0] = "Naucz się liczyć" end
    if word == "Basic Addition"
      then result[0] = "Dodawanie" end
    if word == "Basic Subtraction"
      then result[0] = "Odejmowanie" end
    if word == "Shopping List"
      then result[0] = "Lista zakupów" end
    if word == "Plus or Minus"
      then result[0] = "Plus czy minus?" end
    if word == "Basic Operations"
      then result[0] = "Podstawowe zadania" end
    if word == "Multiplication Table"
      then result[0] = "Tabliczka mnożenia" end
    if word == "Find the product"
      then result[0] = "Znajdź iloczyn" end
    if word == "Find the multiplier"
      then result[0] = "Znajdź mnożnik" end
    if word == "Division"
      then result[0] = "Dzielenie" end
    if word == "Sorting Numbers"
      then result[0] = "Sortowanie liczb" end
    if word == "Number Comparison"
      then result[0] = "Porównanie liczb" end
    if word == "Addition & Subtraction"
      then result[0] = "Dodawanie i odejmowanie" end
    if word == "Comparison"
      then result[0] = "Porównanie" end
    if word == "Fractions"
      then result[0] = "Ułamki" end
    if word == "Decimal Fractions"
      then result[0] = "Ułamki dziesiętne" end
    if word == "Even or Odd"
      then result[0] = "Parzyste i nieparzyste" end
    if word == "Shapes"
      then result[0] = "Kształty" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Poznaj kształty" end
    if word == "Solids"
      then result[0] = "Bryły" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Geometria przestrzenna" end
    if word == "Shape Matching"
      then result[0] = "Przeciągnij zwierzaki do ich cieni" end
    if word == "help me find my shadow"
      then result[0] = "Przeciągnij zwierzaki do ich cieni" end
    if word == "Paint"
      then result[0] = "Artystycznie" end
    if word == "Colour Matching"
      then result[0] = "Kolory" end
    if word == "label the colours"
      then result[0] = "Przyporządkuj nazwy do kolorów" end
    if word == "Follow the Arrows"
      then result[0] = "Podążaj za strzałkami" end
    if word == "remember the directions"
      then result[0] = "zapamiętaj drogę" end
    if word == "Photographic Memory"
      then result[0] = "Ćwiczenie pamięci" end
    if word == "Training"
      then result[0] = "fotograficznej" end
    if word == "Automatic Levels"
      then result[0] = "automatyczne poziomy" end
    if word == "Mouse Maze"
      then result[0] = "Mysi Labirynt" end
    if word == "Let's have some cheese"
      then result[0] = "Mam ochotę na serek" end
    if word == "Sheep Maze"
      then result[0] = "Owieczka w labiryncie" end
    if word == "Find the rest of the herd"
      then result[0] = "Znajdź moją rodzinkę" end
    if word == "Connect"
      then result[0] = "Połącz" end
    if word == "Balloons with threads"
      then result[0] = "balony z nitkami" end
    if word == "Fifteen"
      then result[0] = "Piętnaście" end
    if word == "With a Twist"
      then result[0] = "mniej więcej" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Przeciągnij suwak tak by właściwy znak był w czerwonym kwadracie." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Doprowadź owce do reszty stada." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Sprawdź listę zakupów i przeciągnij potrzebne owoce do koszyka." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Przeciągnij jeden z <, > lub = (mniejsze, większe lub równe) do czerwonego kwadratu w środku." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Przeciągnij większy, mniejszy lub równy do czerwonego kwadratu." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Ułóż liczby we właściwej kolejności" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Uzupełnij alfabet." end
    if word == "Build the following word using the letters below."
      then result[0] = "Ułóż słowo z liter poniżej." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Znajdź i oddziel liczby parzyste od nieparzystych." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Ułóż litery w kolejności alfabetycznej." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Ułóż liczby w porządku rosnącym." end
    if word == "Please try again."
      then result[0] = "Spróbuj ponownie." end
    if word == "Sorry! It is wrong."
      then result[0] = "Niestety! Coś jeszcze nie jest dobrze." end
    if word == "Perfect! Task solved!"
      then result[0] = "Świetnie! Zadanie rozwiązane!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Musisz popracować trochę ciężej następnym razem." end
    if word == "Game Over!"
      then result[0] = "Koniec Gry!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Gratulacje! Wszystkie zadania wykonane." end
    if word == "Great job!"
      then result[0] = "Świetnie!" end
    if word == "Perfect!!!"
      then result[0] = "Super!" end
    if word == "Awesome!"
      then result[0] = "Idealnie!" end
    if word == "Fantastic job!"
      then result[0] = "Wspaniale!" end
    if word == "Well done!"
      then result[0] = "Super!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Rewelacja! Poziom ukończony!" end
    if word == "area:"
      then result[0] = "powierzchnia:" end
    if word == "perimeter:"
      then result[0] = "obwód:" end
    if word == "circumference:"
      then result[0] = "obwód:" end
    if word == "surface area:"
      then result[0] = "powierzchnia:" end
    if word == "volume:"
      then result[0] = "objętość:" end
    if word == "Perfect!"
      then result[0] = "Perfekcyjnie!" end
    if word == "divided by"
      then result[0] = "podzielone przez" end
    if word == "times"
      then result[0] = "razy" end
    if word == "equals"
      then result[0] = "równa się" end
    if word == "Even"
      then result[0] = "Parzyste" end
    if word == "Odd"
      then result[0] = "Nieparzyste" end
    if word == "white"
      then result[0] = "biały" end
    if word == "black"
      then result[0] = "czarny" end
    if word == "grey"
      then result[0] = "szary" end
    if word == "red"
      then result[0] = "czerwony" end
    if word == "orange [color]"
      then result[0] = "pomarańczowy" end
    if word == "yellow"
      then result[0] = "żółty" end
    if word == "olive"
      then result[0] = "oliwkowy" end
    if word == "green"
      then result[0] = "zielony" end
    if word == "sea green"
      then result[0] = "morska zieleń" end
    if word == "teal"
      then result[0] = "morski" end
    if word == "blue"
      then result[0] = "niebieski" end
    if word == "navy"
      then result[0] = "granatowy" end
    if word == "purple"
      then result[0] = "purpurowy" end
    if word == "violet"
      then result[0] = "fioletowy" end
    if word == "magenta"
      then result[0] = "fuksja" end
    if word == "indigo"
      then result[0] = "indygo" end
    if word == "pink"
      then result[0] = "różowy" end
    if word == "maroon"
      then result[0] = "bordowy" end
    if word == "brown"
      then result[0] = "brązowy" end
    if word == "aqua"
      then result[0] = "aqua" end
    if word == "lime"
      then result[0] = "limetkowy" end
    if word == "Rainbow Keyboard"
      then result[0] = "Tęczowa Klawiatura" end
    if word == "Touch Typing Tutor"
      then result[0] = "Nauka szybkiego pisania na klawiaturze" end
    if word == "Translators"
      then result[0] = "Tłumaczenia" end
    if word == "English Alphabet"
      then result[0] = "Angielski alfabet" end
    if word == "English Alphabet 2"
      then result[0] = "Polski alfabet" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Mieszamy Kolory - Farba" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Czerwony, żółty, niebieski, czarny i biały" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Mieszamy Kolory - Światło" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Uzyskaj inne kolory z czerwonego, zielonego i niebieskiego" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Mieszamy kolory - farba, tusz" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Uzyskaj inne kolory z kolorów: cyjan, magenta i żółty" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Znajdź kolor koła w środku" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Dopasuj ilość koloru cyjan, magenta i żółtego" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Dopasuj intensywność czerowego, zielonego i niebieskiego światła" end
    if word == "brush size"
      then result[0] = "rozmiar pędzla" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Kółko i krzyżyk 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Kółko i krzyżyk 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Ułóż jak najwięcej potrójnych linii by wygrać" end
    if word == "Player"
      then result[0] = "Gracz" end
    if word == "Won"
      then result[0] = "Wygrał" end
    if word == "Draw"
      then result[0] = "Remis" end
    if word == "User Name"
      then result[0] = "Imię" end
    if word == "Match Animals"
      then result[0] = "Dopasuj zwierzaki" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Zapamiętaj położenie zwierzaków" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Zapamiętaj położenie owoców" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Zapamiętaj położenie warzyw" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Zapamiętaj położenie numerków" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Znajdź pary takich samych obrazków" end
    if word == "Image Slider"
      then result[0] = "Przesówanka" end
    if word == "Animal Slider"
      then result[0] = "Zwierzaki" end
    if word == "Fruit Slider"
      then result[0] = "Owoce" end
    if word == "Number Slider"
      then result[0] = "Numerki" end
    if word == "Fraction Groups"
      then result[0] = "Ułamki" end
    if word == "Percentages"
      then result[0] = "Procenty" end
    if word == "Ratios"
      then result[0] = "Proporcje" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Dopasuj graficzne reprezentacje ułamków po prawej do tych po lewej" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Dopasuj ułamki zwykłe i ich graficzne reprezentacje po prawej to tych po lewej" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Dopasuj graficzne reprezentacje ułamków po prawej do ułamków zwykłych po lewej" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Dopasuj graficzne reprezentacje ułamków, ułamki zwykłe i dziesiętne do procentów po lewej" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Dopasuj graficzne reprezentacje stosunku kolorowych części do białych do ich liczbowego zapisu po lewej" end
    if word == "Maths Matching Game"
      then result[0] = "Matematyczna dopasowanka" end
    if word == "Addition"
      then result[0] = "Dodawanie" end
    if word == "Subtraction"
      then result[0] = "Odejmowanie" end
    if word == "Multiplication"
      then result[0] = "Mnożenie" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Sprawdź najnowszą wersję, zgłaszaj błędy i pomysły, przetłumacz lub oceń ten projekt na:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Dopasuj liczby do ich słownego zapisu" end
    if word == "Number Spelling"
      then result[0] = "Zapis słowny liczb" end
    if word == "Find all matching animals"
      then result[0] = "Znajdź takie same zwierzaki" end
    if word == "Match animals to their shadows"
      then result[0] = "Dopasuj zwierzaki do ich cieni" end
    if word == "Shape Maker"
      then result[0] = "Tworzenie figur geometrycznych" end
    if word == "Shape to draw: %s"
      then result[0] = "Figura do narysowania: %s" end
    if word == "Shape to draw: %s "
      then result[0] = "Figura do narysowania: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "o długości podstaw równej %d i %d, i wysokości równej %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "o długości ścian równej %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "o długości ścian równej %d i %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "o długości jednej z podstaw równej %d i wysokości równej %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "o długości podstawy równej %d i wysokości równej %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "o długości przyprostokątnych równej %d i %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "o długości obu przyprostokątnych równej %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "o długości przeciwprostokątnej równej %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "o długości jednej ze ścian równej %d i wysokości spadającej na nią równej %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "o promieniu o długości %d" end
    if word == "Quadrilateral"
      then result[0] = "Czworokąt" end
    if word == "Trapezium"
      then result[0] = "Trapez" end
    if word == "Trapezium "
      then result[0] = "Trapez" end
    if word == "Triangle"
      then result[0] = "Trójkąt" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Nieco przymiażdżony czworokąt" end
    if word == "Right isosceles triangle"
      then result[0] = "Trójkąt prostokątny równoramienny" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Trójkąt rozwartokątny równoramienny" end
    if word == "Acute isosceles triangle"
      then result[0] = "Trójkąt ostrokątny równoramienny" end
    if word == "Ouch... squished triangle"
      then result[0] = "Nieco przymieżdżony trójkąt" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Trójkąt? Niezupełnie..." end
    if word == "Test yourself"
      then result[0] = "Sprawdź się" end
    if word == "Clock"
      then result[0] = "Zegar" end
    if word == "learn to read the time"
      then result[0] = "odczytaj czas" end
    if word == "learn to set the clock"
      then result[0] = "ustaw właściwy czas na zegarze" end
    if word == "Set the clock to:"
      then result[0] = "Ustaw zegar na godzinę:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Przeciągnij wskazówki by ustawić czas" end
    if word == "What time is it?"
      then result[0] = "Która godzina?" end
    if word == "Click again to exit"
      then result[0] = "Przyciśnij jeszcze raz by wyjść z gry" end
    if word == "Type your answer and hit enter"
      then result[0] = "Wpisz odpowiedź i wciśnij enter" end
    if word == "Time"
      then result[0] = "Czas" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Pokręć wskazówkami i sprawdź co się stanie." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Zobaczmy jakie kształty umiesz narysować" end
    if word == "Time in text version only"
      then result[0] = "Tym razem tylko zapis słowny" end
    if word == "How clock works?"
      then result[0] = "Jak działa zegar?" end
    if word == "Columnar addition"
      then result[0] = "Dodawanie pisemne" end
    if word == "Columnar subtraction"
      then result[0] = "Odejmowanie pisemne" end
    if word == "Long multiplication"
      then result[0] = "Mnożenie pisemne" end
    if word == "Long division"
      then result[0] = "Dzielenie pisemne" end
    if word == "borrow 10"
      then result[0] = "pożyczamy 10" end
    if word == "carry"
      then result[0] = "przenosimy" end
    if word == "Start >>"
      then result[0] = "Zacznij >>" end
    if word == "Next example >>"
      then result[0] = "Następny przykład >>" end
    if word == "Next step >>"
      then result[0] = "Następny krok >>" end
    if word == "write "
      then result[0] = "wpisujemy " end
    if word == "Demonstration"
      then result[0] = "Samouczek" end
    if word == "Do it yourself"
      then result[0] = "Zrób to sam" end
    if word == "Ratio"
      then result[0] = "Proporcja" end
    if word == "Working with large numbers"
      then result[0] = "Działania na dużych liczbach" end
    if word == "rewrite "
      then result[0] = "przepisujemy " end
    if word == "remainder"
      then result[0] = "reszta" end
    if word == "result"
      then result[0] = "wynik" end
    if word == "Time Matching"
      then result[0] = "Zegarkowa dopasowanka" end
    if word == "Add some red"
      then result[0] = "Dodaj trochę  czerwonego" end
    if word == "Add some green"
      then result[0] = "Dodaj trochę zielonego" end
    if word == "Add some blue"
      then result[0] = "Dodaj trochę niebieskiego" end
    if word == "Add some cyan"
      then result[0] = "Dodaj trochę koloru cyjan" end
    if word == "Add some magenta"
      then result[0] = "Dodaj trochę koloru magenta" end
    if word == "Add some yellow"
      then result[0] = "Dodaj trochę żółtego" end
    if word == "Too much red"
      then result[0] = "Za dużo czerwonego" end
    if word == "Too much green"
      then result[0] = "Za dużo zielonego" end
    if word == "Too much blue"
      then result[0] = "Za dużo niebieskiego" end
    if word == "Too much cyan"
      then result[0] = "Za dużo koloru cyjan" end
    if word == "Too much magenta"
      then result[0] = "Za dużo koloru magenta" end
    if word == "Too much yellow"
      then result[0] = "Za dużo żółtego" end
    if word == "red is spot on"
      then result[0] = "czerwony jest w sam raz" end
    if word == "green is spot on"
      then result[0] = "zielony jest w sam raz" end
    if word == "blue is spot on"
      then result[0] = "niebieski jest w sam raz" end
    if word == "cyan is spot on"
      then result[0] = "cyjan jest w sam raz" end
    if word == "magenta is spot on"
      then result[0] = "magenta jest w sam raz" end
    if word == "yellow is spot on"
      then result[0] = "żółty jest w sam raz" end
    if word == "remember me"
      then result[0] = "zapamiętaj mnie" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licencja" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
      then result[0] = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>." end
    if word == "A collection of educational activities for kids"
      then result[0] = "Zbiór programów edukacyjnych dla dzieci" end
    if word == "Word Builder - Animals"
      then result[0] = "Słowna Układanka - Zwierzęta" end
    if word == "Complete the word"
      then result[0] = "Uzupełnij słowo" end
    if word == "Word Builder - Sports"
      then result[0] = "Słowna Układanka - Sport" end
    if word == "Word Builder - Body"
      then result[0] = "Słowna Układanka - Ciało" end
    if word == "Word Builder - People"
      then result[0] = "Słowna Układanka - Ludzie" end
    if word == "Word Builder - Actions"
      then result[0] = "Słowna Układanka - Czynności" end
    if word == "Word Builder - Constructions"
      then result[0] = "Słowna Układanka - Budynki" end
    if word == "Word Builder - Nature"
      then result[0] = "Słowna Układanka - Natura" end
    if word == "Word Builder - Jobs"
      then result[0] = "Słowna Układanka - Zawody" end
    if word == "Word Builder - Clothes and Accessories"
      then result[0] = "Słowna Układanka - Odzież i Akcesoria" end
    if word == "Word Builder - Fruits and Vegetables"
      then result[0] = "Słowna Układanka - Owoce i Ważywa" end
    if word == "Word Builder - Transport"
      then result[0] = "Słowna Układanka - Środki Transportu" end
    if word == "Word Builder - Food"
      then result[0] = "Słowna Układanka - Żywność" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Grafiki pobrane z: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Ułamki zwykłe i dziesiętne" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Procenty, ułamki zwykłe i dziesiętne" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Ułamki zwykłe i dziesiętne, proporcje i procenty" end
    if word == "Shapes and Solids"
      then result[0] = "Kształty i figury geometryczne" end
    if word == "Translation Credits"
      then result[0] = "Translatorzy" end
    if word == "Level"
      then result[0] = "Poziom" end
    if word == "Find solution"
      then result[0] = "Znajdź rozwiązanie" end
    if word == "Find missing number"
      then result[0] = "Znajdź brakującą liczbe" end
    if word == "Achievements"
      then result[0] = "Osiągnięcia" end
    if word == "Select age group:"
      then result[0] = "Wybierz grupę wiekową:" end
    if word == "show activities for:"
      then result[0] = "pokaż zadania dla:" end
    if word == "preschool"
      then result[0] = "Przedszkole" end
    if word == "Year 1"
      then result[0] = "Klasa 1" end
    if word == "Year 2"
      then result[0] = "Klasa 2" end
    if word == "Year 3"
      then result[0] = "Klasa 3" end
    if word == "Year 4"
      then result[0] = "Klasa 4" end
    if word == "Year 5"
      then result[0] = "Klasa 5" end
    if word == "Year 6"
      then result[0] = "Klasa 6" end
    if word == "show all"
      then result[0] = "Pokaż wszystkie" end
    if word == "Do you want to exit the game?"
      then result[0] = "Chcesz wyjść z gry?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Chcesz się wylogować?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Gotów na następny poziom?" end
    if word == "Language arts"
      then result[0] = "Język polski" end
    if word == "Other"
      then result[0] = "Inne" end
    if word == "Educational Activities for Kids"
      then result[0] = "Zbiór edukacyjnych zadań" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
    then result = "Prosze zainstalować program espeak by używać funkcji syntezatora mowy, nie jest to jednak konieczne by skutecznie korzystać z programu: \nhttp: //espeak.sourceforge.net/    "
    end
    if word == "Decimals (Category)"
      then result[0] = "Ułamki dziesiętne" end
    if word == "Fractions (Category)"
      then result[0] = "Ułamki zwykłe" end
    if word == "Ratios (Category)"
      then result[0] = "Proporcje" end
    if word == "Percentages (Category)"
      then result[0] = "Procenty" end
    if word == "Word Builders"
      then result[0] = "Słowna układanka" end
    if word == "Word Matchers"
      then result[0] = "Słowna dopasowanka" end
    if word == "Match images to words"
      then result[0] = "Dopasuj obrazki do ich nazw" end
    if word == "Animals"
      then result[0] = "Zwierzęta" end
    if word == "Sports"
      then result[0] = "Sport" end
    if word == "Body"
      then result[0] = "Ciało" end
    if word == "People"
      then result[0] = "Ludzie" end
    if word == "Actions"
      then result[0] = "Czynności" end
    if word == "Constructions"
      then result[0] = "Budynki" end
    if word == "Nature"
      then result[0] = "Natura" end
    if word == "Jobs"
      then result[0] = "Zawody" end
    if word == "Clothes and Accessories"
      then result[0] = "Ubrania i akcesoria" end
    if word == "Fruits and Vegetables"
      then result[0] = "Owoce i warzywa" end
    if word == "Transport"
      then result[0] = "Środki transportu" end
    if word == "Food"
      then result[0] = "Żywność" end
    if word == "Listening Exercises"
      then result[0] = "Zadania ze słuchania" end
    if word == "Match sounds to words"
      then result[0] = "Dopasuj dźwięki do słów" end
    if word == "Patterns"
      then result[0] = "Rytmy" end
    if word == "Number Patterns"
      then result[0] = "Rytm cyfr" end
    if word == "Letter Patterns"
      then result[0] = "Rytm liter" end
    if word == "Color Patterns"
      then result[0] = "Rytm colorów" end
    if word == "Image Patterns"
      then result[0] = "Rytm obrazków" end
    if word == "Fraction Patterns"
      then result[0] = "Rytm ułamków" end
    if word == "Shape Patterns"
      then result[0] = "Rytm kształtów" end
    if word == "Complete the pattern on the top line."
      then result[0] = "Dokończ rytm w górnej linii." end
    if word == "Match shapes to their names"
      then result[0] = "Dopasuj kształty do ich nazw" end
    if word == "Negative numbers"
      then result[0] = "Liczby ujemne" end
    if word == "numerator"
      then result[0] = "licznik" end
    if word == "denominator"
      then result[0] = "mianownik" end
    if word == "Experiment with fractions"
      then result[0] = "Eksperymentuj z ułamkami" end
    if word == "Experiment with decimal fractions"
      then result[0] = "Eksperymentuj z ułamkami dziesiętnymi" end
    if word == "Experiment with ratios"
      then result[0] = "Eksperymentuj z proporcjami" end
    if word == "Experiment with percentages"
      then result[0] = "Eksperymentuj z procentami" end
    if word == "What fraction is it?"
      then result[0] = "Jaki to ułamek?" end
    if word == "What decimal fraction is it?"
      then result[0] = "Jaki to ułamek dziesiętny?" end
    if word == "Add fractions with the same denominator"
      then result[0] = "Dodawanie ułamków o tych samych mianownikach" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "Odejmowanie ułamków o różnych mianownikach" end
    if word == "Multiply fractions"
      then result[0] = "Mnożenie ułamków zwykłych" end
    if word == "Divide fractions"
      then result[0] = "Dzielenie ułamków zwykłych" end
    if word == "Exercise 1"
      then result[0] = "Zadanie 1" end
    if word == "Exercise 2"
      then result[0] = "Zadanie 2" end
    if word == "Exercise 3"
      then result[0] = "Zadanie 3" end
    if word == "Compare decimals and fractions"
      then result[0] = "Porównywanie ułamków zwykłych z dziesiętnymi" end
    if word == "Compare fractions"
      then result[0] = "Porownywanie ułamków zwykłych" end
    if word == "Reduce fractions"
      then result[0] = "Skracanie ułamków zwykłych" end
    if word == "Extend fractions"
      then result[0] = "Rozszerzanie ułamków zwykłych" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "Aby skrócić ułamek, należy podzielić licznik i mianownik przez tę samą liczbę. Wybierz jedną z liczb między ułamkami by zobaczyć co się stanie. Jeśli jest tam tylko 1 to znaczy, że ułamka nie da się bardziej uprościć. Zmień ułamek na inny." end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "Aby rozszerzyć ułamek, należy pomnożyć licznik i mianownik przez tę samą liczbę. Zmień liczbę w środku by zobaczyć co się stanie." end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "Aby wprowadzić odpowiedź użyj strzałek, albo wpisz Twoją odpowiedź na klawiaturze." end
    if word == "Use the arrows to change your answer."
      then result[0] = "Aby wprowadzić odpowiedź użyj strzałek." end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "Aby dodać dwa ułamki zwykłe o tym samym mianowniku należy dodać ich liczniki do siebie pozostawiając mianownik bez zmian. Potem należy uprościć ułamek jeśli to możliwe." end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "Aby odjąć jeden ułamek zwykły od drugiego o tym zamym mianowniku należy odjąć licznik drugiego ułamka od pierwszego, pozostawiając mianownik bez zmian. Potem należy uprościć ułamek jeśli to możliwe." end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "Aby pomnożyć dwa ułamki zwykłe przez siebie należy pomnożyć liczniki obu ułamków przez siebie, a także pomnożyć mianowniki obu ułamków przez siebie, a następnie uprościć wynik jeśli to możliwe." end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "Aby podzielić jeden ułamek zwykły przez drugi należy pierwszy ułamek pomnożyć przez odwrotność drugiego." end
    if word == "Group fractions together"
      then result[0] = "Pogrupuj ułamki" end
    if word == "Group percentages together"
      then result[0] = "Pogrupuj procenty" end
    if word == "Group ratios together"
      then result[0] = "Pogrupuj proporcje" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "Aktualizacja eduActiv8 jest dostępna. Obecna wersja: %s, Nowa wersja: %s." end
    if word == "check for updates on start"
      then result[0] = "sprawdź dostępność aktualizacji programu przy starcie" end
    if word == "Symmetry"
      then result[0] = "Symetria" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "Lustrzana  symetria - rysuj kształtami" end
    if word == "Reflect shapes"
      then result[0] = "Kształty w odbiciu lustrzanym" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "Figury symetryczne względem prostej" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "Narysuj figurę, która będzie odbiciem lustrzanym figury widocznej na ekranie. Czerwona linja jest osią symetrii." end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "Figury symetryczne - brakująca połowa" end
    if word == "Draw the other half of the shape"
      then result[0] = "Narysuj drugą połowę figury" end
    if word == "Find lines of symmetry"
      then result[0] = "Znajdź wszystkie osie symetrii" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "Znajdź i zaznacz wszystkie osie symetrii wyświetlonych figur. Kliknij na strzałki znajdujące się wkoło rysunku by je zaznaczyć." end
    if word == "Match equivalent fractions"
      then result[0] = "Dopasuj ułamki równoważne" end
    if word == "Match fractions"
      then result[0] = "Dopasuj ułamki zwykłe" end
    if word == "Match decimals"
      then result[0] = "Dopasuj ułamki dziesiętne" end
    if word == "Match percentages"
      then result[0] = "Dopasuj procenty" end
    if word == "Match ratios"
      then result[0] = "Dopasuj proporcje" end
    if word == "Percentages in a pie chart"
      then result[0] = "Procenty na wykresach kołowych" end
    if word == "hour"
    or word == "hours"
      then result[0] = "godzina"
      result[1] = "godziny"
      result[2] = "godzin"
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = "minuta"
      result[1] = "minuty"
      result[2] = "minut"
    end
    if word == "Find equivalent fraction"
      then result[0] = "Znajdź ułamki równoważne" end
    if word == "Calculating with Time"
      then result[0] = "Obliczenia różnicy w czasie" end
    if word == "start time"
      then result[0] = "czas początkowy" end
    if word == "end time"
      then result[0] = "czas końcowy" end
    if word == "elapsed time"
      then result[0] = "czas jaki upłynął" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "Termometr - wprowadzenie do liczb ujemnych" end
    if word == "Experiment with elapsed time"
      then result[0] = "Eksperyment z różnicą czasu" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "Eksperyment z różnicą czasu 2" end
    if word == "Calculate elapsed time"
      then result[0] = "Oblicz różnicę czasu" end
    if word == "Find the start or the end time"
      then result[0] = "Znajdż godzinę startu lub końca" end
    if word == "Visualized on a clock dial"
      then result[0] = "Pokazane na tarczy zegara" end
    if word == "Visualized on a number line"
      then result[0] = "Pokazane na osi liczbowej" end
    if word == "Visualized on two number lines"
      then result[0] = "Pokazane na dwóch osiach liczbowych" end
    if word == "With no visualizations"
      then result[0] = "Bez ułatwień" end
    if word == "with mirrored images"
      then result[0] = "z odwróconymi obrazkami" end
    if word == "Theme Editor"
      then result[0] = "Ustawienia kolorów" end
    if word == "Make the game look your way"
      then result[0] = "Spraw aby ta gra wyglądała tak jak chcesz" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "Przeywróć domyślne kolory" end
    if word == "Font Preferences"
      then result[0] = "Ustawienia czcionki" end
    if word == "with simplifying"
      then result[0] = "ze skracaniem" end
    if word == "Positive numbers"
      then result[0] = "Liczby dodatnie" end
    if word == "Basics"
      then result[0] = "Podstawy" end
    if word == "Equivalent fractions"
      then result[0] = "Ułamki równoważne" end
    if word == "Expanding and reducing fractions"
      then result[0] = "Rozszerzanie i upraszczanie ułamków" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "Dodawanie ułamków o różnych mianownikach" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "Odejmowanie ułamków o różnych mianownikach" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "Aby dodać lub odjąć dwa ułamki o różnch mianownikach należy najpierw znaleźć dwa równoważne ułamki które mają wspólny mianownik i dodać liczebniki do siebie, pozostawiając mianownik bez zmian. Znalezienie najmniejszej wspólnej wielokrotności mianowników ułatwi to zadanie." end

  end
  if global_language == "portuguese" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "maçã verde"
      result[1] = "maçãs verdes"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "maçã vermelha"
      result[1] = "maçãs vermelhas"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "morango"
      result[1] = "morangos"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "pêra"
      result[1] = "pêras"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "laranja"
      result[1] = "laranjas"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "cebola"
      result[1] = "cebolas"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomate"
      result[1] = "tomates"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "limão"
      result[1] = "limões"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "cereja"
      result[1] = "cerejas"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pimentão"
      result[1] = "pimentões"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "cenoura"
      result[1] = "cenouras"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banana"
      result[1] = "bananas"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "melancia"
      result[1] = "melancias"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Triângulo Equilátero" end
    if word == "Isosceles Triangle"
      then result[0] = "Triângulo Isósceles" end
    if word == "Obtuse Triangle"
      then result[0] = "Triângulo Obtuso" end
    if word == "Right Triangle"
      then result[0] = "Triângulo Rectângulo" end
    if word == "Acute Triangle"
      then result[0] = "Triângulo Agudo" end
    if word == "Square"
      then result[0] = "Quadrado" end
    if word == "Rectangle"
      then result[0] = "Rectângulo" end
    if word == "Right Trapezium"
      then result[0] = "Trapézio Rectângulo" end
    if word == "Isosceles Trapezium"
      then result[0] = "Trapézio Isósceles" end
    if word == "Rhombus"
      then result[0] = "Losango" end
    if word == "Parallelogram"
      then result[0] = "Paralelograma" end
    if word == "Pentagon"
      then result[0] = "Pentágono" end
    if word == "Hexagon"
      then result[0] = "Hexágono" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Círculo" end
    if word == "Ellipse"
      then result[0] = "Elipse" end
    if word == "Cube"
      then result[0] = "Cubo" end
    if word == "Square Prism"
      then result[0] = "Prisma Quadrado" end
    if word == "Triangular Prism"
      then result[0] = "Prisma Triangular" end
    if word == "Square Pyramid"
      then result[0] = "Pirâmide Quadrada" end
    if word == "Triangular Pyramid"
      then result[0] = "Pirâmide Triangular" end
    if word == "Sphere"
      then result[0] = "Esfera" end
    if word == "Cylinder"
      then result[0] = "Cilindro" end
    if word == "Cone"
      then result[0] = "Cone" end
    if word == "Torus"
      then result[0] = "Toro" end
    if word == "Default Language:"
      then result[0] = "Idioma Geral:" end
    if word == "Guest"
      then result[0] = "Convidado" end
    if word == "Log in:"
      then result[0] = "Iniciar sessão:" end
    if word == "user name:"
      then result[0] = "nome de utilizador:" end
    if word == "password:"
      then result[0] = "palavra passe:" end
    if word == "Login"
      then result[0] = "Iniciar sessão" end
    if word == "Add new user:"
      then result[0] = "Adicionar novo utilizador:" end
    if word == "confirm password:"
      then result[0] = "confirmar palavra passe:" end
    if word == "Register new user"
      then result[0] = "Registar" end
    if word == "Administrator Login:"
      then result[0] = "Sessão de Administrador:" end
    if word == "User Management"
      then result[0] = "Gestão de Utilizadores" end
    if word == "Please select a user from the list."
      then result[0] = "Por favor seleccione um utilizador da lista." end
    if word == "Delete user"
      then result[0] = "Apagar utilizador" end
    if word == "Delete"
      then result[0] = "Apagar" end
    if word == "Cancel"
      then result[0] = "Cancelar" end
    if word == "%s deleted from database."
      then result[0] = "%s apagado da base de dados." end
    if word == "Failed to delete the user."
      then result[0] = "Falha ao apagar o utilizador." end
    if word == "Preferences"
      then result[0] = "Preferências" end
    if word == "switch to full screen after login"
      then result[0] = "mudar para écran completo após iniciar sessão" end
    if word == "allow adding new users on login screen"
      then result[0] = "permitir adicionar novos utlizadores no écran de inicio de sessões" end
    if word == "display languages with uncompleted translations"
      then result[0] = "mostrar linguagens com traduções incompletas" end
    if word == "require password to log in"
      then result[0] = "requerer palavra passe para iniciar sessão" end
    if word == "require password to access admin area"
      then result[0] = "requerer palavra passe para aceder a área de administração" end
    if word == "Update admin's password:"
      then result[0] = "Actualizar palavra passe do administrador:" end
    if word == "previous password:"
      then result[0] = "palavra passe anterior:" end
    if word == "new password:"
      then result[0] = "palavra passe nova:" end
    if word == "confirm new password:"
      then result[0] = "confirme a palavra passe nova:" end
    if word == "Create admin's account:"
      then result[0] = "Criar conta de administrador:" end
    if word == "admin's user name:"
      then result[0] = "nome de utilizador do administrador:" end
    if word == "admin's password:"
      then result[0] = "palavra passe do administrador:" end
    if word == "confirm admin's password:"
      then result[0] = "confirme a palavra passe do administrador:" end
    if word == "Save"
      then result[0] = "Guardar" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Por favor indique o nome de utilizador (com pelo menos 3 caracteres)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Por favor indique a palavra passe (com pelo menos 4 caracteres)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Esta combinação de utilizador e palavra passe não existe." end
    if word == "This username doesn't exist."
      then result[0] = "Este utilizador não existe." end
    if word == "Passwords don't match"
      then result[0] = "As palavras passe não correspondem" end
    if word == "%s added"
      then result[0] = "%s adicionado" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Este nome de utilizador já existe, por favor escolha outro diferente" end
    if word == "Admin's password has been updated"
      then result[0] = "A palavra passe do administrador foi actualizada" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERRO: Esta operação não é permitida nesta altura" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Por favor indique a palavra passe anterior (pelo menos 4 caracteres)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Por favor indique a nova palavra passe (pelo menos 4 caracteres)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "A palavra passe anterior não está na base de dados" end
    if word == "Registered:"
      then result[0] = "Registado:" end
    if word == "Last login:"
      then result[0] = "Última Sessão:" end
    if word == "Preferences saved..."
      then result[0] = "Preferências guardadas..." end
    if word == "Score: "
      then result[0] = "Pontuação: " end
    if word == "Logged in as: "
      then result[0] = "Com sessão iniciada de: " end
    if word == "(Log out)"
      then result[0] = "(Terminar sessão)" end
    if word == "Addition Table"
      then result[0] = "Tabela de Adição" end
    if word == "Hello"
      then result[0] = "Olá" end
    if word == "Welcome back in the game."
      then result[0] = "Bem vindo de volta ao jogo." end
    if word == "Language"
      then result[0] = "Linguagem" end
    if word == "Translations"
      then result[0] = "Traduções" end
    if word == "Info & Settings"
      then result[0] = "Informação & Definições" end
    if word == "Keyboard & Mouse"
      then result[0] = "Teclado & Rato" end
    if word == "Discover Letters"
      then result[0] = "Descobrir Letras" end
    if word == "Learn New Words"
      then result[0] = "Aprender Palavras Novas" end
    if word == "Mathematics"
      then result[0] = "Matemáticas" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Números & Operações Básicas" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Operações Básicas - Exercícios" end
    if word == "Sorting and Comparing"
      then result[0] = "Organizar e Comparar" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometria e Reconhecimento de Formas" end
    if word == "Art and Colour"
      then result[0] = "Arte e Cor" end
    if word == "Memory"
      then result[0] = "Memória" end
    if word == "Games & Mazes"
      then result[0] = "Jogos & Labirintos" end
    if word == "Multiplayer Games"
      then result[0] = "Jogos de Vários Jogadores" end
    if word == "About."
      then result[0] = "Sobre." end
    if word == "Game info..."
      then result[0] = "Informação do Jogo..." end
    if word == "Copyright & Credits"
      then result[0] = "Copyright & Créditos" end
    if word == "Hit the Mole"
      then result[0] = "Acerta na Toupeira" end
    if word == "Letters"
      then result[0] = "Letras" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Aprende Letras com Figuras" end
    if word == "Learn to Write"
      then result[0] = "Aprende a Escrever" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Traça Letras e Números" end
    if word == "Complete the ABC"
      then result[0] = "Completa o ABC" end
    if word == "English"
      then result[0] = "Inglês" end
    if word == "Your language"
      then result[0] = "Português" end
    if word == "Sorting Letters"
      then result[0] = "Ordenar Letras" end
    if word == "Lowercase Letters"
      then result[0] = "Letras Minúsculas" end
    if word == "Uppercase Letters"
      then result[0] = "Letras Maiúsculas" end
    if word == "Word Builder"
      then result[0] = "Compositor de Palavras" end
    if word == "Word Maze"
      then result[0] = "Labirinto de Palavras" end
    if word == "Collect all letters in the right order"
      then result[0] = "Recolhe todas as letras na ordem certa" end
    if word == "Word Maze + 4"
      then result[0] = "Labirinto de Palavras + 4" end
    if word == "Numbers"
      then result[0] = "Números" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Aprende Números com Figuras" end
    if word == "Learn to Count"
      then result[0] = "Aprende a Contar" end
    if word == "Basic Addition"
      then result[0] = "Adição Básica" end
    if word == "Basic Subtraction"
      then result[0] = "Subtração Básica" end
    if word == "Shopping List"
      then result[0] = "Lista de Compras" end
    if word == "Plus or Minus"
      then result[0] = "Mais ou Menos" end
    if word == "Basic Operations"
      then result[0] = "Operações Básicas" end
    if word == "Multiplication Table"
      then result[0] = "Tabela de Multiplicação" end
    if word == "Find the product"
      then result[0] = "Encontra o produto" end
    if word == "Find the multiplier"
      then result[0] = "Encontra o multiplicador" end
    if word == "Division"
      then result[0] = "Divisão" end
    if word == "Sorting Numbers"
      then result[0] = "Ordenar Números" end
    if word == "Number Comparison"
      then result[0] = "Comparação de Números" end
    if word == "Addition & Subtraction"
      then result[0] = "Adição & Subtração" end
    if word == "Comparison"
      then result[0] = "Comparação" end
    if word == "Fractions"
      then result[0] = "Frações" end
    if word == "Decimal Fractions"
      then result[0] = "Frações Decimais" end
    if word == "Even or Odd"
      then result[0] = "Par ou Ímpar" end
    if word == "Shapes"
      then result[0] = "Formas" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Aprende Formas com Figuras" end
    if word == "Solids"
      then result[0] = "Sólidos" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Aprende Geometrias Sólidas com Figuras" end
    if word == "Shape Matching"
      then result[0] = "Correspondência de Formas" end
    if word == "help me find my shadow"
      then result[0] = "ajuda-me a encontrar a minha sombra" end
    if word == "Paint"
      then result[0] = "Pintura" end
    if word == "Colour Matching"
      then result[0] = "Correspondência de Cores" end
    if word == "label the colours"
      then result[0] = "nomeia as cores" end
    if word == "Follow the Arrows"
      then result[0] = "Segue as Setas" end
    if word == "remember the directions"
      then result[0] = "lembra as direções" end
    if word == "Photographic Memory"
      then result[0] = "Memória Fotográfica" end
    if word == "Training"
      then result[0] = "Treinar" end
    if word == "Automatic Levels"
      then result[0] = "Níveis Automáticos" end
    if word == "Mouse Maze"
      then result[0] = "Labirinto do Rato" end
    if word == "Let's have some cheese"
      then result[0] = "Vamos apanhar o queijo" end
    if word == "Sheep Maze"
      then result[0] = "Labirinto da Ovelha" end
    if word == "Find the rest of the herd"
      then result[0] = "Encontra o resto do rebanho" end
    if word == "Connect"
      then result[0] = "Liga" end
    if word == "Balloons with threads"
      then result[0] = "Balões com rolos de fio" end
    if word == "Fifteen"
      then result[0] = "Jogo Puzzle dos Quinze" end
    if word == "With a Twist"
      then result[0] = "Troca as Posições das Peças" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Arrasta os sinais para cima ou para baixo para que o sinal certo fique no quadrado certo" end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Leva a tua ovelha para o resto do rebanho." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Consulta a lista de compras e arrasta todas as coisas que precisas para o cesto" end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Arrasta um dos <, > ou = (menor, maior ou igual) para o quadrado vermelho." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Arrasta um dos menor, maior ou igual para o quadrado vermelho." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Organiza os números em cima para que fiquem na ordem certa." end
    if word == "Complete the abc using the letters above."
      then result[0] = "Completa o abecedário usando as letras em cima." end
    if word == "Write a word:"
      then result[0] = "Escreve uma palavra." end
    if word == "Build the following word using the letters below."
      then result[0] = "Constrói a seguinte palavra usando as letras em baixo." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Encontra e separa os Números Pares dos Ímpares nas séries em cima." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Organiza as letras em cima para que fiquem em ordem alfabética" end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Organiza os números em cima para que fiquem em ordem crescente." end
    if word == "Please try again."
      then result[0] = "Por favor tenta outra vez." end
    if word == "Sorry! It is wrong."
      then result[0] = "Desculpa mas está errado." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfeito! Tarefa resolvida!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Precisas de te esforçar um pouco mais na próxima vez." end
    if word == "Game Over!"
      then result[0] = "Fim de Jogo!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Parabéns! Conseguiste completar todas as tarefas deste jogo." end
    if word == "Great job!"
      then result[0] = "Bom trabalho!" end
    if word == "Perfect!!!"
      then result[0] = "Perfeito!" end
    if word == "Awesome!"
      then result[0] = "Maravilhoso!" end
    if word == "Fantastic job!"
      then result[0] = "Super!" end
    if word == "Well done!"
      then result[0] = "Muito Bem!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfeito! Nível completo!" end
    if word == "area:"
      then result[0] = "área:" end
    if word == "perimeter:"
      then result[0] = "perímetro:" end
    if word == "circumference:"
      then result[0] = "circunferência:" end
    if word == "surface area:"
      then result[0] = "área de superfície:" end
    if word == "volume:"
      then result[0] = "volume:" end
    if word == "Perfect!"
      then result[0] = "Perfeito!" end
    if word == "divided by"
      then result[0] = "a dividir por" end
    if word == "times"
      then result[0] = "vezes" end
    if word == "equals"
      then result[0] = "igual" end
    if word == "Even"
      then result[0] = "Par" end
    if word == "Odd"
      then result[0] = "Ímpar" end
    if word == "white"
      then result[0] = "branco" end
    if word == "black"
      then result[0] = "preto" end
    if word == "grey"
      then result[0] = "cinzento" end
    if word == "red"
      then result[0] = "vermelho" end
    if word == "orange [color]"
      then result[0] = "laranja" end
    if word == "yellow"
      then result[0] = "amarelo" end
    if word == "olive"
      then result[0] = "verde azeitona" end
    if word == "green"
      then result[0] = "verde" end
    if word == "sea green"
      then result[0] = "verde mar" end
    if word == "teal"
      then result[0] = "azul petróleo" end
    if word == "blue"
      then result[0] = "azul" end
    if word == "navy"
      then result[0] = "azul marinha" end
    if word == "purple"
      then result[0] = "púrpura" end
    if word == "violet"
      then result[0] = "violeta" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "índigo" end
    if word == "pink"
      then result[0] = "rosa" end
    if word == "maroon"
      then result[0] = "castanho- avermelhado" end
    if word == "brown"
      then result[0] = "castanho" end
    if word == "aqua"
      then result[0] = "azul ciano" end
    if word == "lime"
      then result[0] = "lima" end
    if word == "Rainbow Keyboard"
      then result[0] = "Teclado Colorido" end
    if word == "Touch Typing Tutor"
      then result[0] = "Instrutor de Escrita em Teclado" end
    if word == "Translators"
      then result[0] = "Tradutores" end
    if word == "English Alphabet"
      then result[0] = "Alfabeto Inglês" end
    if word == "Your Alphabet"
      then result[0] = "Alfabeto Português" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Misturar Cores para Pintar" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mistura tintas vermelha, amarela, azul, preta e branca" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Mistura de Cores Aditiva - Luz Colorida" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mistura as cores da luz vermelha, verde e azul para obter outras cores" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Mistura de Cores Subtractiva - Bases e Corantes" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Mistura ciano, magenta e amarelo para obter outras cores" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Encontra a cor do círculo" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Ajusta a quantidade das tintas ciano, magenta e amarelo" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Ajusta a intencidade das luzes vermelha, verde e azul" end
    if word == "brush size"
      then result[0] = "tamanho do pincel" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Jogo do Galo para 2 Jogadores" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Jogo do Galo para 3 Jogadores" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Ganha quem fizer mais linhas de 3 seguidos" end
    if word == "Player"
      then result[0] = "Jogador" end
    if word == "Won"
      then result[0] = "Venceu" end
    if word == "Draw"
      then result[0] = "Empate" end
    if word == "User Name"
      then result[0] = "Nome de Utilizador" end
    if word == "Match Animals"
      then result[0] = "Correspondência de Animais" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Animais que Correspondem" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Frutas que Correspondem" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Vegetais que Correspondem" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Números que Correspondem" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Encontra pares correspondentes da mesma imagem" end
    if word == "Image Slider"
      then result[0] = "Imagens Baralhadas" end
    if word == "Animal Slider"
      then result[0] = "Animais" end
    if word == "Fruit Slider"
      then result[0] = "Frutas" end
    if word == "Number Slider"
      then result[0] = "Números" end
    if word == "Fraction Groups"
      then result[0] = "Grupos de Frações" end
    if word == "Percentages"
      then result[0] = "Percentagens" end
    if word == "Ratios"
      then result[0] = "Relações" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Corresponde os mapas de frações da direita com os da esquerda" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Corresponde os mapas de frações e as frações da direita com os mapas de frações da esquerda" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Corresponde os mapas de frações com as frações da esquera" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Corresponde os mapas de frações, frações e frações decimais da direita com as suas representações de percentagem" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Corresponde os mapas com as relações da esquerda. As relações são expressadas na diferença entre peças coloridas e peças brancas" end
    if word == "Maths Matching Game"
      then result[0] = "Jogo de Correspondências Matemáticas" end
    if word == "Addition"
      then result[0] = "Adição" end
    if word == "Subtraction"
      then result[0] = "Subtração" end
    if word == "Multiplication"
      then result[0] = "Multiplicação" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Verifique novas versões, reporte erros, discuta, traduza ou reveja este projecto em:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Corresponder números com a sua ortografia" end
    if word == "Number Spelling"
      then result[0] = "Ortografia de Números" end
    if word == "Find all matching animals"
      then result[0] = "Encontra todos os animais correspondentes" end
    if word == "Match animals to their shadows"
      then result[0] = "Corresponde os animais com as suas sombras" end
    if word == "Shape Maker"
      then result[0] = "Criador de Formas" end
    if word == "Shape to draw: %s"
      then result[0] = "Forma a desenhar: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "os comprimentos das suas bases sejam iguais a %d e %d e a altura a %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "os comprimentos dos seus lados sejam iguais a %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "os comprimentos dos seus lados sejam iguais a %d e %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "os comprimentos das suas 2 bases paralelas sejam iguais a %d e a altura igual a %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "o comprimento seja igual a %d e a altura a %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "os comprimentos dos catetos sejam iguais a %d e %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "os comprimentos de ambos catetos sejam iguai a %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "o comprimento da hipotenusa seja igual a %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "o comprimento de um dos lados seja igual a %d e a altura igual a %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "o comprimento do seu raio seja igual a %d" end
    if word == "Quadrilateral"
      then result[0] = "Quadrilátero" end
    if word == "Trapezium"
      then result[0] = "Trapézio" end
    if word == "Trapezium "
      then result[0] = "Trapézio" end
    if word == "Triangle"
      then result[0] = "Triângulo" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Auuu... um quadrilátero esmagado" end
    if word == "Right isosceles triangle"
      then result[0] = "Triângulo isósceles rectângulo" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Triângulo isósceles obtuso" end
    if word == "Acute isosceles triangle"
      then result[0] = "Triângulo isósceles agudo" end
    if word == "Ouch... squished triangle"
      then result[0] = "Auuu... triângulo esmagado" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triângulo? Bem, nem por isso..." end
    if word == "Test yourself"
      then result[0] = "Agora faz tu" end
    if word == "Clock"
      then result[0] = "Relógio" end
    if word == "learn to read the time"
      then result[0] = "aprende a ler as horas" end
    if word == "learn to set the clock"
      then result[0] = "aprende a acertar o relógio" end
    if word == "Set the clock to:"
      then result[0] = "Acerta o relógio para:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Arrasta os ponteiros do relógio para acertar as horas" end
    if word == "What time is it?"
      then result[0] = "Que horas são?" end
    if word == "Click again to exit"
      then result[0] = "Clica outra vez para sair" end
    if word == "Type your answer and hit enter"
      then result[0] = "Escreve a tua resposta e carrega no enter" end
    if word == "Time"
      then result[0] = "Horas" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Roda os ponteiros do relógio para veres o que acontece." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Vamos ver que formas consegues desenhar" end
    if word == "Time in text version only"
      then result[0] = "Com as horas apenas em texto" end
    if word == "How clock works?"
      then result[0] = "Como é que funciona o relógio?" end
    if word == "Columnar addition"
      then result[0] = "Adição em colunas" end
    if word == "Columnar subtraction"
      then result[0] = "Subtração em colunas" end
    if word == "Long multiplication"
      then result[0] = "Multiplicação longa" end
    if word == "Long division"
      then result[0] = "Divisão longa" end
    if word == "borrow 10"
      then result[0] = "pede 10 emprestado" end
    if word == "carry"
      then result[0] = "e vai " end
    if word == "Start >>"
      then result[0] = "Começar >>" end
    if word == "Next example >>"
      then result[0] = "Próximo exemplo >>" end
    if word == "Next step >>"
      then result[0] = "Próximo passo >>" end
    if word == "write "
      then result[0] = "escreve " end
    if word == "Demonstration"
      then result[0] = "Demonstração" end
    if word == "Do it yourself"
      then result[0] = "Agora faz tu" end
    if word == "Ratio"
      then result[0] = "Relação" end
    if word == "Working with large numbers"
      then result[0] = "Trabalhar com números grandes" end
    if word == "rewrite "
      then result[0] = "escreve" end
    if word == "remainder"
      then result[0] = "resto" end
    if word == "result"
      then result[0] = "resultado" end
    if word == "Time Matching"
      then result[0] = "Correspondência de Relógios" end
    if word == "Add some red"
      then result[0] = "mais vermelho" end
    if word == "Add some green"
      then result[0] = "mais verde" end
    if word == "Add some blue"
      then result[0] = "mais azul" end
    if word == "Add some cyan"
      then result[0] = "mais ciano" end
    if word == "Add some magenta"
      then result[0] = "mais magenta" end
    if word == "Add some yellow"
      then result[0] = "mais amarelo" end
    if word == "Too much red"
      then result[0] = "menos vermelho" end
    if word == "Too much green"
      then result[0] = "menos verde" end
    if word == "Too much blue"
      then result[0] = "menos azul" end
    if word == "Too much cyan"
      then result[0] = "menos ciano" end
    if word == "Too much magenta"
      then result[0] = "menos magenta" end
    if word == "Too much yellow"
      then result[0] = "menos amarelo" end
    if word == "red is spot on"
      then result[0] = "vermelho está certo" end
    if word == "green is spot on"
      then result[0] = "verde está certo" end
    if word == "blue is spot on"
      then result[0] = "azul está certo" end
    if word == "cyan is spot on"
      then result[0] = "ciano está certo" end
    if word == "magenta is spot on"
      then result[0] = "magenta está certo" end
    if word == "yellow is spot on"
      then result[0] = "amarelo está certo" end
    if word == "remember me"
      then result[0] = "lembrar-me" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Um pequeno conjunto de aplicativos educacionais para crianças" end
    if word == "Complete the word"
      then result[0] = "Completa a palavra" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Imagens de: http://www.art4apps.org/ - Art4Apps por Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimais e Fracções" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimais, fracções e percentagens" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimais, fracções, rácios e percentagens" end
    if word == "Shapes and Solids"
      then result[0] = "Formas e Sólidos" end
    if word == "Translation Credits"
      then result[0] = "Créditos de Tradução" end
    if word == "Level"
      then result[0] = "Nível" end
    if word == "Find solution"
      then result[0] = "Encontra a solução" end
    if word == "Find missing number"
      then result[0] = "Encontra o número em falta" end
    if word == "Achievements"
      then result[0] = "Realizações" end
    if word == "Select age group:"
      then result[0] = "Seleccionar grupo de idades:" end
    if word == "show activities for:"
      then result[0] = "mostrar actividades para:" end
    if word == "preschool"
      then result[0] = "pré-escolar" end
    if word == "Year 1"
      then result[0] = "1º Ano" end
    if word == "Year 2"
      then result[0] = "2º Ano" end
    if word == "Year 3"
      then result[0] = "3º Ano" end
    if word == "Year 4"
      then result[0] = "4º Ano" end
    if word == "Year 5"
      then result[0] = "5º Ano" end
    if word == "Year 6"
      then result[0] = "6º Ano" end
    if word == "show all"
      then result[0] = "mostrar todos" end
    if word == "Do you want to exit the game?"
      then result[0] = "Desejas sair do jogo?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Desejas terminar a sessão do jogo?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Pronto para seguir para o próximo nível?" end
    if word == "Language arts"
      then result[0] = "Artes de linguagem" end
    if word == "Other"
      then result[0] = "Outro" end
    if word == "Educational Activities for Kids"
      then result[0] = "" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Decimais" end
    if word == "Fractions (Category)"
      then result[0] = "Fracções" end
    if word == "Ratios (Category)"
      then result[0] = "Rácios" end
    if word == "Percentages (Category)"
      then result[0] = "Percentagens" end
    if word == "Word Builders"
      then result[0] = "Construtor de Palavras" end
    if word == "Word Matchers"
      then result[0] = "Corresponde imagens com palavras" end
    if word == "Match images to words"
      then result[0] = "Corresponde imagens com palavras" end
    if word == "Animals"
      then result[0] = "Animais" end
    if word == "Sports"
      then result[0] = "Desporto" end
    if word == "Body"
      then result[0] = "Corpo" end
    if word == "People"
      then result[0] = "Pessoas" end
    if word == "Actions"
      then result[0] = "Acções" end
    if word == "Constructions"
      then result[0] = "Construções" end
    if word == "Nature"
      then result[0] = "Natureza" end
    if word == "Jobs"
      then result[0] = "Trabalhos" end
    if word == "Clothes and Accessories"
      then result[0] = "Roupas e Acessórios" end
    if word == "Fruits and Vegetables"
      then result[0] = "Frutas e Vegetais" end
    if word == "Transport"
      then result[0] = "Transportes" end
    if word == "Food"
      then result[0] = "Comida" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "russian" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "зелёное яблоко"
      result[1] = "зелёных яблока"
      result[2] = "зелёных яблок"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "красное яблоко"
      result[1] = "красных яблока"
      result[2] = "красных яблок"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "клубника"
      result[1] = "клубники"
      result[2] = "клубник"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "груша"
      result[1] = "груши"
      result[2] = "груш"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "апельсин"
      result[1] = "апельсина"
      result[2] = "апельсинов"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "луковица"
      result[1] = "луковицы"
      result[2] = "луковиц"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "томат"
      result[1] = "томата"
      result[2] = "томатов"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "лимон"
      result[1] = "лимона"
      result[2] = "лимонов"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "вишня"
      result[1] = "вишни"
      result[2] = "вишен"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "перец"
      result[1] = "перца"
      result[2] = "перцев"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "морковка"
      result[1] = "морковки"
      result[2] = "морковок"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "банан"
      result[1] = "банана"
      result[2] = "бананов"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "арбуз"
      result[1] = "арбуза"
      result[2] = "арбузов"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Равносторонний треугольник" end
    if word == "Isosceles Triangle"
      then result[0] = "Равнобедренный треугольник" end
    if word == "Obtuse Triangle"
      then result[0] = "Тупоугольный треугольник" end
    if word == "Right Triangle"
      then result[0] = "Прямоугольный треугольник" end
    if word == "Acute Triangle"
      then result[0] = "Остроугольный треугольник" end
    if word == "Square"
      then result[0] = "Квадрат" end
    if word == "Rectangle"
      then result[0] = "Прямоугольник" end
    if word == "Right Trapezium"
      then result[0] = "Правильная трапеция" end
    if word == "Isosceles Trapezium"
      then result[0] = "Равнобедренная трапеция" end
    if word == "Rhombus"
      then result[0] = "Ромб" end
    if word == "Parallelogram"
      then result[0] = "Параллелограмм" end
    if word == "Pentagon"
      then result[0] = "Пятиугольник" end
    if word == "Hexagon"
      then result[0] = "Шестиугольник" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Круг" end
    if word == "Ellipse"
      then result[0] = "Эллипс" end
    if word == "Cube"
      then result[0] = "Куб" end
    if word == "Square Prism"
      then result[0] = "Квадратная призма" end
    if word == "Triangular Prism"
      then result[0] = "Треугольная призма" end
    if word == "Square Pyramid"
      then result[0] = "Квадратная пирамида" end
    if word == "Triangular Pyramid"
      then result[0] = "Треугольная пирамида" end
    if word == "Sphere"
      then result[0] = "Сфера" end
    if word == "Cylinder"
      then result[0] = "Цилиндр" end
    if word == "Cone"
      then result[0] = "Конус" end
    if word == "Torus"
      then result[0] = "Тор" end
    if word == "Default Language:"
      then result[0] = "Язык по умолчанию:" end
    if word == "Guest"
      then result[0] = "Гость" end
    if word == "Log in:"
      then result[0] = "Войти:" end
    if word == "user name:"
      then result[0] = "имя пользователя:" end
    if word == "password:"
      then result[0] = "пароль:" end
    if word == "remember me"
      then result[0] = "запомнить" end
    if word == "Login"
      then result[0] = "Войти" end
    if word == "Add new user:"
      then result[0] = "Добавить нового пользователя:" end
    if word == "confirm password:"
      then result[0] = "подтвердить пароль:" end
    if word == "Register new user"
      then result[0] = "Зарегистрировать" end
    if word == "Administrator Login:"
      then result[0] = "Войти под администратором:" end
    if word == "User Management"
      then result[0] = "Управление пользователями:" end
    if word == "Please select a user from the list."
      then result[0] = "Пожалуйста, выберите пользователя из списка." end
    if word == "Delete user"
      then result[0] = "Удалить пользователя" end
    if word == "Delete"
      then result[0] = "Удалить" end
    if word == "Cancel"
      then result[0] = "Отменить" end
    if word == "%s deleted from database."
      then result[0] = "%s удалён из базы." end
    if word == "Failed to delete the user."
      then result[0] = "Не удалось удалить пользователя." end
    if word == "Preferences"
      then result[0] = "Предпочтения:" end
    if word == "switch to full screen after login"
      then result[0] = "переключаться в полноэкранный режим после входа" end
    if word == "allow adding new users on login screen"
      then result[0] = "позволить добавлять новых пользователей в экране входа" end
    if word == "display languages with uncompleted translations"
      then result[0] = "отображать языки с незавершёнными переводами" end
    if word == "require password to log in"
      then result[0] = "требовать пароль на вход" end
    if word == "require password to access admin area"
      then result[0] = "требовать пароль для доступа к зоне администратора" end
    if word == "Update admin's password:"
      then result[0] = "Обновить пароль администратора:" end
    if word == "previous password:"
      then result[0] = "предыдущий пароль:" end
    if word == "new password:"
      then result[0] = "новый пароль:" end
    if word == "confirm new password:"
      then result[0] = "подтвердить новый пароль:" end
    if word == "Create admin's account:"
      then result[0] = "Создать аккаунт администратора:" end
    if word == "admin's user name:"
      then result[0] = "имя администратора:" end
    if word == "admin's password:"
      then result[0] = "пароль администратора:" end
    if word == "confirm admin's password:"
      then result[0] = "подтвердить пароль администратора:" end
    if word == "Save"
      then result[0] = "Сохранить" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Пожалуйста, введите имя пользователя (не менее 3 символов)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Пожалуйста, введите пароль (не менее 4 символов)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Такая комбинация имени пользователя и пароля не существует." end
    if word == "This username doesn't exist."
      then result[0] = "Такой пользователь не существует" end
    if word == "Passwords don't match"
      then result[0] = "Пароли не совпадают" end
    if word == "%s added"
      then result[0] = "%s добавлен" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Такое имя пользователя уже существует, пожалуйста, выберите другое" end
    if word == "Admin's password has been updated"
      then result[0] = "Пароль администратора был обновлён" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ОШИБКА: В этом месте такая операция не позволяется" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Пожалуйста, введите предыдущий пароль (не менее 4 символов)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Пожалуйста, введите новый пароль (не менее 4 символов)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Кажется, предыдущего пароля нет в базе" end
    if word == "Registered:"
      then result[0] = "Зарегистрирован:" end
    if word == "Last login:"
      then result[0] = "Последний вход:" end
    if word == "Preferences saved..."
      then result[0] = "Предпочтения сохранены..." end
    if word == "Score: "
      then result[0] = "Счёт: " end
    if word == "Logged in as: "
      then result[0] = "Вы вошли как: " end
    if word == "(Log out)"
      then result[0] = "(Выйти)" end
    if word == "Addition Table"
      then result[0] = "Таблица сложения" end
    if word == "Hello"
      then result[0] = "Привет" end
    if word == "Welcome back in the game."
      then result[0] = "Добро пожаловать в игру." end
    if word == "Language"
      then result[0] = "Язык" end
    if word == "Translations"
      then result[0] = "Переводы" end
    if word == "Info & Settings"
      then result[0] = "Информация и параметры" end
    if word == "Keyboard & Mouse"
      then result[0] = "Клавиатура и мышь" end
    if word == "Discover Letters"
      then result[0] = "Изучение букв" end
    if word == "Learn New Words"
      then result[0] = "Учите новые слова" end
    if word == "Mathematics"
      then result[0] = "Математика" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Числа и основные операции" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Основные операции - упражнения" end
    if word == "Sorting and Comparing"
      then result[0] = "Сортировка и сравнение" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Геометрия, сравнение фигур" end
    if word == "Art and Colour"
      then result[0] = "Художество и цвет" end
    if word == "Memory"
      then result[0] = "Память" end
    if word == "Games & Mazes"
      then result[0] = "Игры и лабиринты" end
    if word == "Multiplayer Games"
      then result[0] = "Многопользовательские игры" end
    if word == "About."
      then result[0] = "О программе." end
    if word == "Game info..."
      then result[0] = "Информация об игре..." end
    if word == "Copyright & Credits"
      then result[0] = "Авторские права и титры" end
    if word == "Hit the Mole"
      then result[0] = "Поймайте крота" end
    if word == "Letters"
      then result[0] = "Буквы" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Учите буквы по карточкам" end
    if word == "Learn to Write"
      then result[0] = "Учитесь писать" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Обведите буквы и цифры" end
    if word == "Complete the ABC"
      then result[0] = "Заполните алфавит" end
    if word == "English"
      then result[0] = "английский" end
    if word == "Your language"
      then result[0] = "Русский" end
    if word == "Sorting Letters"
      then result[0] = "Сортировка букв" end
    if word == "Lowercase Letters"
      then result[0] = "Строчные буквы" end
    if word == "Uppercase Letters"
      then result[0] = "Прописные буквы" end
    if word == "Word Builder"
      then result[0] = "Словопостроитель" end
    if word == "Word Maze"
      then result[0] = "Словесный лабиринт" end
    if word == "Collect all letters in the right order"
      then result[0] = "Соберите все буквы в правильном порядке" end
    if word == "Word Maze + 4"
      then result[0] = "Словесный лабиринт + 4" end
    if word == "Numbers"
      then result[0] = "Числа" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Учите числа по карточкам" end
    if word == "Learn to Count"
      then result[0] = "Учитесь считать" end
    if word == "Basic Addition"
      then result[0] = "Сложение" end
    if word == "Basic Subtraction"
      then result[0] = "Вычитание" end
    if word == "Shopping List"
      then result[0] = "Список покупок" end
    if word == "Plus or Minus"
      then result[0] = "Плюс или минус" end
    if word == "Basic Operations"
      then result[0] = "Основные операции" end
    if word == "Multiplication Table"
      then result[0] = "Таблица умножения" end
    if word == "Find the product"
      then result[0] = "Найдите произведение" end
    if word == "Find the multiplier"
      then result[0] = "Найдите множитель" end
    if word == "Division"
      then result[0] = "Деление" end
    if word == "Sorting Numbers"
      then result[0] = "Сортировка чисел" end
    if word == "Number Comparison"
      then result[0] = "Сравнение чисел" end
    if word == "Addition & Subtraction"
      then result[0] = "Сложение и вычитание" end
    if word == "Comparison"
      then result[0] = "Сравнение" end
    if word == "Fractions"
      then result[0] = "Обыкновенные дроби" end
    if word == "Decimal Fractions"
      then result[0] = "Десятичные дроби" end
    if word == "Even or Odd"
      then result[0] = "Чётные или нечётные числа" end
    if word == "Shapes"
      then result[0] = "Фигуры" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Учите геометрические фигуры по карточкам" end
    if word == "Solids"
      then result[0] = "Геометрические телa" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Пространственная геометрия по карточкам" end
    if word == "Shape Matching"
      then result[0] = "Сравнение фигур" end
    if word == "help me find my shadow"
      then result[0] = "Помогите мне найти мою тень" end
    if word == "Paint"
      then result[0] = "Рисование" end
    if word == "Colour Matching"
      then result[0] = "Соответствие цветов" end
    if word == "label the colours"
      then result[0] = "Названия цветов" end
    if word == "Follow the Arrows"
      then result[0] = "Следуйте по стрелкам" end
    if word == "remember the directions"
      then result[0] = "Запоминайте направления" end
    if word == "Photographic Memory"
      then result[0] = "Фотографическая память" end
    if word == "Training"
      then result[0] = "Обучение" end
    if word == "Automatic Levels"
      then result[0] = "Автоматические уровни" end
    if word == "Mouse Maze"
      then result[0] = "Мышиный лабиринт" end
    if word == "Let's have some cheese"
      then result[0] = "Дайте мышке немного сыра" end
    if word == "Sheep Maze"
      then result[0] = "Овечий лабиринт" end
    if word == "Find the rest of the herd"
      then result[0] = "Найдите остальное стадо" end
    if word == "Connect"
      then result[0] = "Соединить" end
    if word == "Balloons with threads"
      then result[0] = "Воздушные шары с нитками" end
    if word == "Fifteen"
      then result[0] = "Пятнашки" end
    if word == "With a Twist"
      then result[0] = "С завихрением" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Перетащите ползунок вверх или вниз так, чтобы правильный знак оказался в красном квадрате." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Приведите овцу к остальному стаду." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Проверьте список покупок и перетащите все необходимые предметы в корзину." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Перетащите один из <, > или = (меньше, больше или равно) в красный квадрат." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Перетащите один из меньше, больше или равно в красный квадрат." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Переставьте цифры, чтобы они были в правильном порядке" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Заполните алфавит с помощью букв" end
    if word == "Write a word:"
      then result[0] = "Напишите слово:" end
    if word == "Build the following word using the letters below."
      then result[0] = "Постройте следующее слово, используя приведённые ниже буквы." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Найдите и отделите чётные числа от нечётных чисел в указанной последовательности." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Переставьте буквы, чтобы они были в алфавитном порядке." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Переставьте цифры, чтобы они были в порядке возрастания." end
    if word == "Please try again."
      then result[0] = "Пожалуйста, попробуйте ещё раз." end
    if word == "Sorry! It is wrong."
      then result[0] = "Извините! Это неправильно." end
    if word == "Perfect! Task solved!"
      then result[0] = "Великолепно! Задача решена!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "В следующий раз постарайтесь работать лучше." end
    if word == "Game Over!"
      then result[0] = "Игра проиграна!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Поздравляем! Вы выполнили все задачи в этой игре." end
    if word == "Great job!"
      then result[0] = "Отличная работа!" end
    if word == "Perfect!!!"
      then result[0] = "Великолепно!" end
    if word == "Awesome!"
      then result[0] = "Потрясающе!" end
    if word == "Fantastic job!"
      then result[0] = "Фантастическая работа!" end
    if word == "Well done!"
      then result[0] = "Молодец!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Великолепно! Уровень завершён!" end
    if word == "area:"
      then result[0] = "площадь:" end
    if word == "perimeter:"
      then result[0] = "периметр:" end
    if word == "circumference:"
      then result[0] = "окружность:" end
    if word == "surface area:"
      then result[0] = "площадь поверхности:" end
    if word == "volume:"
      then result[0] = "объём" end
    if word == "Perfect!"
      then result[0] = "Великолепно!" end
    if word == "divided by"
      then result[0] = "делённое на" end
    if word == "times"
      then result[0] = "умноженное на" end
    if word == "equals"
      then result[0] = "равно" end
    if word == "Even"
      then result[0] = "Чётные" end
    if word == "Odd"
      then result[0] = "Нечётные" end
    if word == "white"
      then result[0] = "Белый" end
    if word == "black"
      then result[0] = "Чёрный" end
    if word == "grey"
      then result[0] = "Серый" end
    if word == "red"
      then result[0] = "Красный" end
    if word == "orange [color]"
      then result[0] = "Оранжевый" end
    if word == "yellow"
      then result[0] = "Жёлтый" end
    if word == "olive"
      then result[0] = "Оливковый" end
    if word == "green"
      then result[0] = "Зелёный" end
    if word == "sea green"
      then result[0] = "Морской волны" end
    if word == "teal"
      then result[0] = "Сине-зелёный" end
    if word == "blue"
      then result[0] = "Синий" end
    if word == "navy"
      then result[0] = "Тёмно-синий" end
    if word == "purple"
      then result[0] = "Фиолетовый" end
    if word == "violet"
      then result[0] = "Лиловый" end
    if word == "magenta"
      then result[0] = "Пурпурный" end
    if word == "indigo"
      then result[0] = "Индиго" end
    if word == "pink"
      then result[0] = "Розовый" end
    if word == "maroon"
      then result[0] = "Бордовый" end
    if word == "brown"
      then result[0] = "Коричневый" end
    if word == "aqua"
      then result[0] = "Голубой" end
    if word == "lime"
      then result[0] = "Лайм" end
    if word == "Rainbow Keyboard"
      then result[0] = "Радужная клавиатура" end
    if word == "Touch Typing Tutor"
      then result[0] = "Обучение слепой печати" end
    if word == "Translators"
      then result[0] = "Переводчики" end
    if word == "English Alphabet"
      then result[0] = "Английский алфавит" end
    if word == "Your Alphabet"
      then result[0] = "Русский алфавит" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Смешение цветов для рисования" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Смешайте красную, жёлтую, синюю, чёрную и белую краски" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Аддитивное смешение цветов - свет" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Смешайте красный, зелёный и синий свет, получив другие цвета" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Субтрактивное смешение цветов - краски, красители, чернила" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Смешайте голубую, пурпурную и жёлтую краску, получив другие цвета" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Найдите цвет круга" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Отрегулируйте количество голубой, пурпурной и жёлтой краски" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Отрегулируйте интенсивность красного, зелёного и синего света" end
    if word == "brush size"
      then result[0] = "размер кисти" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Крестики-нолики 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Крестики-нолики 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Чтобы победить, сделайте тройные линии, насколько это будет возможно" end
    if word == "Player"
      then result[0] = "Игрок" end
    if word == "Won"
      then result[0] = "Победил" end
    if word == "Draw"
      then result[0] = "Ничья" end
    if word == "User Name"
      then result[0] = "Имя пользователя" end
    if word == "Match Animals"
      then result[0] = "Соответствие животных" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Соответствие животных" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Соответствие фруктов" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Соответствие овощей" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Соответствие цифр" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Найдите пары одинаковых изображений" end
    if word == "Image Slider"
      then result[0] = "Разрезанные изображения" end
    if word == "Animal Slider"
      then result[0] = "Животные" end
    if word == "Fruit Slider"
      then result[0] = "Фрукты" end
    if word == "Number Slider"
      then result[0] = "Цифры" end
    if word == "Fraction Groups"
      then result[0] = "Обыкновенные дроби" end
    if word == "Percentages"
      then result[0] = "Проценты" end
    if word == "Ratios"
      then result[0] = "Отношения" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Установите соответствие дробей справа и дробей слева" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Установите соответствие дробей справа дробям слева" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Установите соответствие дробей справа дробям слева" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Установите соответствие дробей и десятичных дробей справа их процентному представлению слева" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Установите соответствие отношений слева отношениям справа. Отношения показаны как отношения цветных частей к белым частям" end
    if word == "Maths Matching Game"
      then result[0] = "Математическая логическая игра" end
    if word == "Addition"
      then result[0] = "Сложение" end
    if word == "Subtraction"
      then result[0] = "Вычитание" end
    if word == "Multiplication"
      then result[0] = "Умножение" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Проверьте новую версию, сообщите о переводах, ошибках, идеях на сайте проекта:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Сопоставьте цифры их написанию словами" end
    if word == "Number Spelling"
      then result[0] = "Напишите цифры словами" end
    if word == "Find all matching animals"
      then result[0] = "Найдите всех соответствующих животных" end
    if word == "Match animals to their shadows"
      then result[0] = "Соответствие животных их теням" end
    if word == "Shape Maker"
      then result[0] = "Создание фигур" end
    if word == "Shape to draw: %s"
      then result[0] = "Нарисовать фигуру: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "так, чтобы длины оснований были равны %d и %d, а высота %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "так, чтобы длины сторон были равны %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "так, чтобы длины сторон были равны %d и %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "так, чтобы длины двух параллельных оснований были равны %d, а высота %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "так, чтобы длина основания была равна %d, а высота %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "так, чтобы длины катетов были равны %d и %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "так, чтобы длины обоих катетов были равны %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "так, чтобы длина гипотенузы была равна %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "так, чтобы длина одной из сторон была равна %d, а высота %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "так, чтобы длина радиуса была равна %d" end
    if word == "Quadrilateral"
      then result[0] = "Четырёхугольник" end
    if word == "Trapezium"
      then result[0] = "Трапеция" end
    if word == "Trapezium "
      then result[0] = "Трапеция " end
    if word == "Triangle"
      then result[0] = "Треугольник" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ой... Сплющенный четырехугольник" end
    if word == "Right isosceles triangle"
      then result[0] = "Прямой равнобедренный треугольник" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Тупой равнобедренный треугольник" end
    if word == "Acute isosceles triangle"
      then result[0] = "Острый равнобедренный треугольник" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ой... Сплющенный треугольник" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Треугольник? Не очень похоже..." end
    if word == "Test yourself"
      then result[0] = "Проверьте себя" end
    if word == "Clock"
      then result[0] = "Часы" end
    if word == "learn to read the time"
      then result[0] = "научитесь читать время" end
    if word == "learn to set the clock"
      then result[0] = "научитесь устанавливать часы" end
    if word == "Set the clock to:"
      then result[0] = "Установите часы на:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Перетащите стрелки часов чтобы установить время" end
    if word == "What time is it?"
      then result[0] = "Сколько времени?" end
    if word == "Click again to exit"
      then result[0] = "Нажмите ещё раз для выхода" end
    if word == "Type your answer and hit enter"
      then result[0] = "Введите Ваш ответ и нажмите Enter" end
    if word == "Time"
      then result[0] = "Время" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Поверните стрелки часов и посмотрите, что произойдёт." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Давайте посмотрим, какие фигуры вы умеете рисовать" end
    if word == "Time in text version only"
      then result[0] = "Время, написанное только словами" end
    if word == "How clock works?"
      then result[0] = "Как работают часы?" end
    if word == "Columnar addition"
      then result[0] = "Сложение столбиком" end
    if word == "Columnar subtraction"
      then result[0] = "Вычитание столбиком" end
    if word == "Long multiplication"
      then result[0] = "Длинное умножение" end
    if word == "Long division"
      then result[0] = "Длинное деление" end
    if word == "borrow 10"
      then result[0] = "занять 10" end
    if word == "carry"
      then result[0] = "перенести" end
    if word == "Start >>"
      then result[0] = "Старт >>" end
    if word == "Next example >>"
      then result[0] = "Следующий пример >>" end
    if word == "Next step >>"
      then result[0] = "Следующий шаг >>" end
    if word == "write "
      then result[0] = "написать " end
    if word == "Demonstration"
      then result[0] = "Демонстрация" end
    if word == "Do it yourself"
      then result[0] = "Сделайте это сами" end
    if word == "Ratio"
      then result[0] = "Отношение" end
    if word == "Working with large numbers"
      then result[0] = "Работа с большими цифрами" end
    if word == "rewrite "
      then result[0] = "переписать " end
    if word == "remainder"
      then result[0] = "остаток" end
    if word == "result"
      then result[0] = "результат" end
    if word == "Time Matching"
      then result[0] = "Соответствие времени" end
    if word == "Add some red"
      then result[0] = "ещё красного" end
    if word == "Add some green"
      then result[0] = "ещё зелёного" end
    if word == "Add some blue"
      then result[0] = "ещё синего" end
    if word == "Add some cyan"
      then result[0] = "ещё голубого" end
    if word == "Add some magenta"
      then result[0] = "ещё пурпурного" end
    if word == "Add some yellow"
      then result[0] = "ещё жёлтого" end
    if word == "Too much red"
      then result[0] = "поменьше красного" end
    if word == "Too much green"
      then result[0] = "поменьше зелёного" end
    if word == "Too much blue"
      then result[0] = "поменьше синего" end
    if word == "Too much cyan"
      then result[0] = "поменьше голубого" end
    if word == "Too much magenta"
      then result[0] = "поменьше пурпурного" end
    if word == "Too much yellow"
      then result[0] = "поменьше жёлтого" end
    if word == "red is spot on"
      then result[0] = "красного нормально" end
    if word == "green is spot on"
      then result[0] = "зелёного нормально" end
    if word == "blue is spot on"
      then result[0] = "синего нормально" end
    if word == "cyan is spot on"
      then result[0] = "голубого нормально" end
    if word == "magenta is spot on"
      then result[0] = "пурпурного нормально" end
    if word == "yellow is spot on"
      then result[0] = "жёлтого нормально" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 год, автор Mehdi Cherti (mehdidc) \n Звуки от различных авторов, опубликовавших свои работы на freesound.org. \n Изображения от различных авторов, опубликовавших свои работы на openclipart.org (публичный домен) и на http://www.art4apps.org/ - Art4Apps от Smart4Kids - под лицензией Creative Commons License (CC BY-SA). \n Пожалуйста, посмотрите credits.txt для более подробной информации об авторах медиафайлов, использованных в этом проекте    "
    end
    if word == "Licence"
      then result[0] = "Лицензия" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "Эта программа является свободной: Вы можете распространять её и/или изменять в соответствии с лицензией GNU General Public License, опубликованной Free Software Foundation, или версией 3 лицензии, или (по Вашему желанию) любой более поздней. Вы должны были получить копию GNU General Public License вместе с этой программой.  Если нет, то смотрите <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Небольшой набор образовательных программ для детей" end
    if word == "Complete the word"
      then result[0] = "Заполните слово" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Изображения с сайта: http://www.art4apps.org/ - Art4Apps by Smart4Kids - лицензия Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Десятичные и обычные дроби" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Десятичные, обычные дроби и проценты" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Десятичные, обычные дроби, соотношения и проценты" end
    if word == "Shapes and Solids"
      then result[0] = "Фигуры и тела" end
    if word == "Translation Credits"
      then result[0] = "Переводчики" end
    if word == "Level"
      then result[0] = "Уровень" end
    if word == "Find solution"
      then result[0] = "Найти решение" end
    if word == "Find missing number"
      then result[0] = "Найти отсутствующее число" end
    if word == "Achievements"
      then result[0] = "Достижения" end
    if word == "Select age group:"
      then result[0] = "Выберите возрастную группу:" end
    if word == "show activities for:"
      then result[0] = "Показать деятельность для:" end
    if word == "preschool"
      then result[0] = "Дошкольный" end
    if word == "Year 1"
      then result[0] = "1-ый класс" end
    if word == "Year 2"
      then result[0] = "2-ой класс" end
    if word == "Year 3"
      then result[0] = "3-ий класс" end
    if word == "Year 4"
      then result[0] = "4-ый класс" end
    if word == "Year 5"
      then result[0] = "5-ый класс" end
    if word == "Year 6"
      then result[0] = "6-ой класс" end
    if word == "show all"
      then result[0] = "Показать все" end
    if word == "Do you want to exit the game?"
      then result[0] = "Вы уверены, что хотите выйти из программы?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Вы уверены, что хотите покинуть игру?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Готовы перейти на новый уровень?" end
    if word == "Language arts"
      then result[0] = "Искусство языка" end
    if word == "Other"
      then result[0] = "Разное" end
    if word == "long form"
      then result[0] = "Официальное русское время" end
    if word == "short form"
      then result[0] = " " end
    if word == "Educational Activities for Kids"
      then result[0] = "Образовательный пакет для детей" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Десятичные" end
    if word == "Fractions (Category)"
      then result[0] = "Обычные дроби" end
    if word == "Ratios (Category)"
      then result[0] = "Соотношения" end
    if word == "Percentages (Category)"
      then result[0] = "Проценты" end
    if word == "Word Builders"
      then result[0] = "Словопостроитель" end
    if word == "Word Matchers"
      then result[0] = "Сопоставьте изображения с словами" end
    if word == "Match images to words"
      then result[0] = "Сопоставьте изображения с словами" end
    if word == "Animals"
      then result[0] = "животные" end
    if word == "Sports"
      then result[0] = "спорт" end
    if word == "Body"
      then result[0] = "тело" end
    if word == "People"
      then result[0] = "люди" end
    if word == "Actions"
      then result[0] = "действия" end
    if word == "Constructions"
      then result[0] = "конструкции" end
    if word == "Nature"
      then result[0] = "природа" end
    if word == "Jobs"
      then result[0] = "работа и занятия" end
    if word == "Clothes and Accessories"
      then result[0] = "одежда и аксессуары" end
    if word == "Fruits and Vegetables"
      then result[0] = "фрукты и овощи" end
    if word == "Transport"
      then result[0] = "транспорт" end
    if word == "Food"
      then result[0] = "пища" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
      result[2] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
      result[2] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "serbian" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "зелена јабука"
      result[1] = "зелене јабуке"
      result[2] = "зелених јабука"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "црвена јабука"
      result[1] = "црвене јабуке"
      result[2] = "црвених јабука"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "јагода"
      result[1] = "јагоде"
      result[2] = "јагода"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "крушка"
      result[1] = "крушке"
      result[2] = "крушака"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "поморанџа"
      result[1] = "поморанџе"
      result[2] = "поморанџи"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "главица црног лука"
      result[1] = "главице црног лука"
      result[2] = "главица црног лука"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "парадајз"
      result[1] = "парадајза"
      result[2] = "парадајза"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "лимун"
      result[1] = "лимуна"
      result[2] = "лимуна"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "трешња"
      result[1] = "трешње"
      result[2] = "трешњи"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "паприка"
      result[1] = "паприке"
      result[2] = "паприка"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "шаргарепа"
      result[1] = "шаргарепе"
      result[2] = "шаргарепи"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "банана"
      result[1] = "банане"
      result[2] = "банана"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "лубеница"
      result[1] = "лубенице"
      result[2] = "лубеница"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Једнакостранични троугао" end
    if word == "Isosceles Triangle"
      then result[0] = "Једнакокраки троугао" end
    if word == "Obtuse Triangle"
      then result[0] = "Туп троугао" end
    if word == "Right Triangle"
      then result[0] = "Правоугли троугао" end
    if word == "Acute Triangle"
      then result[0] = "Неједнакостраничан троугао" end
    if word == "Square"
      then result[0] = "Квадрат" end
    if word == "Rectangle"
      then result[0] = "Правоугаоник" end
    if word == "Right Trapezium"
      then result[0] = "Правоугли трапез" end
    if word == "Isosceles Trapezium"
      then result[0] = "Једнакокраки трапез" end
    if word == "Rhombus"
      then result[0] = "Ромб" end
    if word == "Parallelogram"
      then result[0] = "Паралелограм" end
    if word == "Pentagon"
      then result[0] = "Петоугаоник" end
    if word == "Hexagon"
      then result[0] = "Шестоугаоник" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Круг" end
    if word == "Ellipse"
      then result[0] = "Елипса" end
    if word == "Cube"
      then result[0] = "Коцка" end
    if word == "Square Prism"
      then result[0] = "Четворострана призма" end
    if word == "Triangular Prism"
      then result[0] = "Тространа призма" end
    if word == "Square Pyramid"
      then result[0] = "Четворострана пирамида" end
    if word == "Triangular Pyramid"
      then result[0] = "Тространа пирамида" end
    if word == "Sphere"
      then result[0] = "Сфера" end
    if word == "Cylinder"
      then result[0] = "Ваљак" end
    if word == "Cone"
      then result[0] = "Купа" end
    if word == "Torus"
      then result[0] = "Торус" end
    if word == "Default Language:"
      then result[0] = "Основни језик:" end
    if word == "Guest"
      then result[0] = "Гост" end
    if word == "Log in:"
      then result[0] = "Пријави ме:" end
    if word == "user name:"
      then result[0] = "корисник:" end
    if word == "password:"
      then result[0] = "лозинка:" end
    if word == "Login"
      then result[0] = "Пријави се" end
    if word == "Add new user:"
      then result[0] = "Додај новог корисника:" end
    if word == "confirm password:"
      then result[0] = "потврди лозинку:" end
    if word == "Register new user"
      then result[0] = "Региструј новог корисника" end
    if word == "Administrator Login:"
      then result[0] = "Пријава администратора:" end
    if word == "User Management"
      then result[0] = "Управљање корисником" end
    if word == "Please select a user from the list."
      then result[0] = "Изаберите корисника са списка." end
    if word == "Delete user"
      then result[0] = "Обриши корисника" end
    if word == "Delete"
      then result[0] = "Обриши" end
    if word == "Cancel"
      then result[0] = "Откажи" end
    if word == "%s deleted from database."
      then result[0] = "„%s“ је обрисан из базе података." end
    if word == "Failed to delete the user."
      then result[0] = "Нисам успео да избришем корисника." end
    if word == "Preferences"
      then result[0] = "Поставке" end
    if word == "switch to full screen after login"
      then result[0] = "пребаците се на цео екран након пријаве" end
    if word == "allow adding new users on login screen"
      then result[0] = "дозволи додавање нових корисника на екрану пријављивања" end
    if word == "display languages with uncompleted translations"
      then result[0] = "прикажи језике са недовршеним преводима" end
    if word == "require password to log in"
      then result[0] = "уахтевај лозинку при пријави" end
    if word == "require password to access admin area"
      then result[0] = "захтевај лозинку за приступ области администратора" end
    if word == "Update admin's password:"
      then result[0] = "Освежи лозинку администратора:" end
    if word == "previous password:"
      then result[0] = "претходна лозинка:" end
    if word == "new password:"
      then result[0] = "нова лозинка:" end
    if word == "confirm new password:"
      then result[0] = "потврди нову лозинку:" end
    if word == "Create admin's account:"
      then result[0] = "Направи налог администратора:" end
    if word == "admin's user name:"
      then result[0] = "корисничко име администратора:" end
    if word == "admin's password:"
      then result[0] = "лозинка администратора:" end
    if word == "confirm admin's password:"
      then result[0] = "потврди лозинку администратора:" end
    if word == "Save"
      then result[0] = "Сачувај" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Унесите корисничко име (барем 3 знака дуго)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Унесите лозинку (барем 4 знака дугу)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Ово корисничко име и лозинка не постоје." end
    if word == "This username doesn't exist."
      then result[0] = "Ово корисничко име не постоји." end
    if word == "Passwords don't match"
      then result[0] = "Лозинка не одговара" end
    if word == "%s added"
      then result[0] = "„%s“ је додат" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Ово корисничко име већ постоји, изаберите неко друго" end
    if word == "Admin's password has been updated"
      then result[0] = "Лозинка администратора је освежена" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ГРЕШКА: Ова радња није допуштена на овом месту" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Унесите претходну лозинку (барем 4 знака дугу)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Унесите нову лозинку (барем 4 знака дугу)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Изгледа да претходна лозинка није у бази података" end
    if word == "Registered:"
      then result[0] = "Регистрован:" end
    if word == "Last login:"
      then result[0] = "Последње пријављивање:" end
    if word == "Preferences saved..."
      then result[0] = "Поставке су сачуване..." end
    if word == "Score: "
      then result[0] = "Резултат: " end
    if word == "Logged in as: "
      then result[0] = "Пријављен као: " end
    if word == "(Log out)"
      then result[0] = "(Одјави ме)" end
    if word == "Addition Table"
      then result[0] = "Додатна табела" end
    if word == "Hello"
      then result[0] = "Здраво" end
    if word == "Welcome back in the game."
      then result[0] = "Добродошли назад у игру." end
    if word == "Language"
      then result[0] = "Језик" end
    if word == "Translations"
      then result[0] = "Преводи" end
    if word == "Info & Settings"
      then result[0] = "Подаци и подешавања" end
    if word == "Keyboard & Mouse"
      then result[0] = "Тастатура и миш" end
    if word == "Discover Letters"
      then result[0] = "Откриј слова" end
    if word == "Learn New Words"
      then result[0] = "Научи нове речи" end
    if word == "Mathematics"
      then result[0] = "Математика" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Бројеви и основне радње" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Основне радње — вежбе" end
    if word == "Sorting and Comparing"
      then result[0] = "Ређање и упоређивање" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Геометрија и препознавање облика" end
    if word == "Art and Colour"
      then result[0] = "Уметност и боја" end
    if word == "Memory"
      then result[0] = "Меморија" end
    if word == "Games & Mazes"
      then result[0] = "Игре и лавиринти" end
    if word == "Multiplayer Games"
      then result[0] = "Игре за више играча" end
    if word == "About."
      then result[0] = "Информације." end
    if word == "Game info..."
      then result[0] = "Подаци о игри..." end
    if word == "Copyright & Credits"
      then result[0] = "Ауторска права и заслуге" end
    if word == "Hit the Mole"
      then result[0] = "Звекни кртицу" end
    if word == "Letters"
      then result[0] = "Слова" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Научи слова са картицама" end
    if word == "Learn to Write"
      then result[0] = "Научи да пишеш" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Испиши слова и бројеве" end
    if word == "Complete the ABC"
      then result[0] = "Доврши азбуку" end
    if word == "English"
      then result[0] = "Енглески" end
    if word == "Your language"
      then result[0] = "Ваш језик" end
    if word == "Sorting Letters"
      then result[0] = "Ређање слова" end
    if word == "Lowercase Letters"
      then result[0] = "Мала слова" end
    if word == "Uppercase Letters"
      then result[0] = "Велика слова" end
    if word == "Word Builder"
      then result[0] = "Градитељ речи" end
    if word == "Word Maze"
      then result[0] = "Лавиринт са речима" end
    if word == "Collect all letters in the right order"
      then result[0] = "Прикупи сва слова одговарајућим редоследом" end
    if word == "Word Maze + 4"
      then result[0] = "Лавиринт са речима + 4" end
    if word == "Numbers"
      then result[0] = "Бројеви" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Научи бројеве са картицама" end
    if word == "Learn to Count"
      then result[0] = "Научи да бројиш" end
    if word == "Basic Addition"
      then result[0] = "Основно сабирање" end
    if word == "Basic Subtraction"
      then result[0] = "Основно одузимање" end
    if word == "Shopping List"
      then result[0] = "Списак за куповину" end
    if word == "Plus or Minus"
      then result[0] = "Плус или минус" end
    if word == "Basic Operations"
      then result[0] = "Основне радње" end
    if word == "Multiplication Table"
      then result[0] = "Таблица множења" end
    if word == "Find the product"
      then result[0] = "Нађи производ" end
    if word == "Find the multiplier"
      then result[0] = "Нађи множилац" end
    if word == "Division"
      then result[0] = "Дељење" end
    if word == "Sorting Numbers"
      then result[0] = "Ређање бројева" end
    if word == "Number Comparison"
      then result[0] = "Поређење бројева" end
    if word == "Addition & Subtraction"
      then result[0] = "Сабирање и одузимање" end
    if word == "Comparison"
      then result[0] = "Поређење" end
    if word == "Fractions"
      then result[0] = "Разломци" end
    if word == "Decimal Fractions"
      then result[0] = "Децимални разломци" end
    if word == "Even or Odd"
      then result[0] = "Паран или непаран" end
    if word == "Shapes"
      then result[0] = "Облици" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Научи облике са картицама" end
    if word == "Solids"
      then result[0] = "Тела" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Геометријска тела са картицама" end
    if word == "Shape Matching"
      then result[0] = "Поређење облика" end
    if word == "help me find my shadow"
      then result[0] = "помози ми да нађем моју сенку" end
    if word == "Paint"
      then result[0] = "Цртање" end
    if word == "Colour Matching"
      then result[0] = "Поређење боја" end
    if word == "label the colours"
      then result[0] = "премести натпис испод одговарајуће боје" end
    if word == "Follow the Arrows"
      then result[0] = "Прати стрелице" end
    if word == "remember the directions"
      then result[0] = "запамти правце" end
    if word == "Photographic Memory"
      then result[0] = "Фотографско памћење" end
    if word == "Training"
      then result[0] = "Вежбање" end
    if word == "Automatic Levels"
      then result[0] = "Аутоматски нивои" end
    if word == "Mouse Maze"
      then result[0] = "Лавиринт и миш" end
    if word == "Let's have some cheese"
      then result[0] = "Хајде да нађемо мало сира" end
    if word == "Sheep Maze"
      then result[0] = "Лавиринт и овца" end
    if word == "Find the rest of the herd"
      then result[0] = "Нађи остатак стада" end
    if word == "Connect"
      then result[0] = "Повезивање" end
    if word == "Balloons with threads"
      then result[0] = "Балони са канапима" end
    if word == "Fifteen"
      then result[0] = "Педесетица" end
    if word == "With a Twist"
      then result[0] = "Са увијањем" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Превуци клизач горе или доле тако да је одговарајући знак у црвеном квадрату." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Одведи твоју овчицу до остатка стада." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Провери списак за куповину и убаци све потребне састојке у корпу." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Превуци <, > или = (мање, веће или једнако) у црвени квадрат." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Превуци мање, веће или једнако у црвени квадрат." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Поређај горње бројеве одговарајућим редом" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Доврши азбуку користећи слова испод." end
    if word == "Build the following word using the letters below."
      then result[0] = "Испиши следећу реч користећи слова испод." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Нађи и одвој парне бројеве од непарних у горњим низовима." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Поређај горња слова азбучним редом." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Поређај горње бројеве од мањег ка већем." end
    if word == "Please try again."
      then result[0] = "Пробај опет." end
    if word == "Sorry! It is wrong."
      then result[0] = "Извини! Погрешно је." end
    if word == "Perfect! Task solved!"
      then result[0] = "Одлични! Задатак је решен!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Потруди се мало више следећи пут." end
    if word == "Game Over!"
      then result[0] = "Игра је готова!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Честитам! Сви задаци у овој игри су завршени." end
    if word == "Great job!"
      then result[0] = "Одличан посао!" end
    if word == "Perfect!!!"
      then result[0] = "Савршено!!!" end
    if word == "Awesome!"
      then result[0] = "Задивљујуће!" end
    if word == "Fantastic job!"
      then result[0] = "Брависимо!" end
    if word == "Well done!"
      then result[0] = "Одлично урађено!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Савршено! Ниво је завршен!" end
    if word == "area:"
      then result[0] = "област:" end
    if word == "perimeter:"
      then result[0] = "полупречник:" end
    if word == "circumference:"
      then result[0] = "обим:" end
    if word == "surface area:"
      then result[0] = "површина области:" end
    if word == "volume:"
      then result[0] = "запремина:" end
    if word == "Perfect!"
      then result[0] = "Савршено!" end
    if word == "divided by"
      then result[0] = "подељено са" end
    if word == "times"
      then result[0] = "пута" end
    if word == "equals"
      then result[0] = "једнако" end
    if word == "Even"
      then result[0] = "Парно" end
    if word == "Odd"
      then result[0] = "Непарно" end
    if word == "white"
      then result[0] = "бела" end
    if word == "black"
      then result[0] = "црна" end
    if word == "grey"
      then result[0] = "сива" end
    if word == "red"
      then result[0] = "црвена" end
    if word == "orange [color]"
      then result[0] = "наранџаста" end
    if word == "yellow"
      then result[0] = "жута" end
    if word == "olive"
      then result[0] = "маслинаста" end
    if word == "green"
      then result[0] = "зелена" end
    if word == "sea green"
      then result[0] = "морска зелена" end
    if word == "teal"
      then result[0] = "гроготовац" end
    if word == "blue"
      then result[0] = "плава" end
    if word == "navy"
      then result[0] = "морнарска" end
    if word == "purple"
      then result[0] = "љубичаста" end
    if word == "violet"
      then result[0] = "љубичаста" end
    if word == "magenta"
      then result[0] = "ружичаста" end
    if word == "indigo"
      then result[0] = "индиго" end
    if word == "pink"
      then result[0] = "розе" end
    if word == "maroon"
      then result[0] = "кестењаста" end
    if word == "brown"
      then result[0] = "браон" end
    if word == "aqua"
      then result[0] = "водена" end
    if word == "lime"
      then result[0] = "жуто-зелена" end
    if word == "Rainbow Keyboard"
      then result[0] = "Шарена тастатура" end
    if word == "Touch Typing Tutor"
      then result[0] = "Учитељ куцања" end
    if word == "Translators"
      then result[0] = "Преводиоци" end
    if word == "English Alphabet"
      then result[0] = "Енглески алфабет" end
    if word == "Your Alphabet"
      then result[0] = "Српска азбука" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Мешање боја за бојење" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Помешај црвену, плаву, црну и белу боју" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Додатно мешање боја — светла" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Помешај црвену, зелену и светло плаву да добијеш остале боје" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Мешање боја одузимањем — боје, фарбе, мастила" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Помешај плавичасту, ружичасту и жуту да добијеш остале боје" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Нађи боју круга" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Дотерај количину плавичасте, ружичасте и жуте боје" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Дотерај јакост црвеног, зеленог и плавог светла" end
    if word == "brush size"
      then result[0] = "величина четкице" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Икс-Окс 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Икс-Окс 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Повежи што више можеш скупова од 3 елемента за победу" end
    if word == "Player"
      then result[0] = "Играч" end
    if word == "Won"
      then result[0] = "Победа" end
    if word == "Draw"
      then result[0] = "Нерешено" end
    if word == "User Name"
      then result[0] = "Корисничко име" end
    if word == "Match Animals"
      then result[0] = "Упореди животиње" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Упореди животиње — игра памћења" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Упореди воће — игра памћења" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Упореди поврће — игра памћења" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Упореди бројеве — игра памћења" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Нађи одговарајући пар исте слике" end
    if word == "Image Slider"
      then result[0] = "Клизач слике" end
    if word == "Animal Slider"
      then result[0] = "Клизач животиња" end
    if word == "Fruit Slider"
      then result[0] = "Клизач воћа" end
    if word == "Number Slider"
      then result[0] = "Клизач бројева" end
    if word == "Fraction Groups"
      then result[0] = "Групе разломака" end
    if word == "Percentages"
      then result[0] = "Проценти" end
    if word == "Ratios"
      then result[0] = "Односи" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Премести графике разломака са десне стране на одговарајућа места на левој страни" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Премести графике разломака и разломке са десне стране на одговарајућа места на левој страни" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Премести графике разломака са десне стране на одговарајућа места на левој страни" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Премести графике разломака, разломке и децималне разломке са десне стране поред одговарајућих процената на левој страни" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Премести графике са десне стране поред одговарајућих односа на левој страни. Односи су представљени као однос обојених делова и белих делова" end
    if word == "Maths Matching Game"
      then result[0] = "Математичке игре поређења" end
    if word == "Addition"
      then result[0] = "Сабирање" end
    if word == "Subtraction"
      then result[0] = "Одузимање" end
    if word == "Multiplication"
      then result[0] = "Множење" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Потражите нова издања, пријавите грешке, расправљајте, преведите или прегледајте овај пројекат на:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Упари бројеве са писаним облицима" end
    if word == "Number Spelling"
      then result[0] = "Изговор бројева" end
    if word == "Find all matching animals"
      then result[0] = "Нађи све одговарајуће животиње" end
    if word == "Match animals to their shadows"
      then result[0] = "Упореди животиње са њиховим сенкама" end
    if word == "Shape Maker"
      then result[0] = "Цртач облика" end
    if word == "Shape to draw: %s"
      then result[0] = "Облик за цртање: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "тако да су дужине његових основа једнаке %d и %d а висина %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "тако да су дужине његових страна једнаке %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "тако да су дужине његових страна једнаке %d и %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "тако да су дужине 2 његове паралелне основе једнаке %d а висина %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "тако да је дужина његове основе једнака %d а висина %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "тако да је дужина његове катете једнаке %d и %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "тако да су дужине његових катета једнаке %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "тако да је дужина његове хипотенузе једнака %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "тако да је дужина једне његове странице једнака %d а висина %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "тако да је дужина његовог полупречника једнака %d" end
    if word == "Quadrilateral"
      then result[0] = "Четвороугао" end
    if word == "Trapezium"
      then result[0] = "Трапезоид" end
    if word == "Trapezium "
      then result[0] = "Трапезоид " end
    if word == "Triangle"
      then result[0] = "Троугао" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Јао... згњечени четрвоространик" end
    if word == "Right isosceles triangle"
      then result[0] = "Десни једнакокраки троугао" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Туп једнакокраки троугао" end
    if word == "Acute isosceles triangle"
      then result[0] = "Оштар једнакокраки троугао" end
    if word == "Ouch... squished triangle"
      then result[0] = "Јао... згњечени троугао" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Троугао? Добро, није баш..." end
    if word == "Test yourself"
      then result[0] = "Тестирај себе" end
    if word == "Clock"
      then result[0] = "Сат" end
    if word == "learn to read the time"
      then result[0] = "научи да гледаш на сат" end
    if word == "learn to set the clock"
      then result[0] = "научи да подесиш сат" end
    if word == "Set the clock to:"
      then result[0] = "Постави сат на:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Помери сказаљке да подесиш време" end
    if word == "What time is it?"
      then result[0] = "Колико је сати?" end
    if word == "Click again to exit"
      then result[0] = "Кликни опет да изађеш" end
    if word == "Type your answer and hit enter"
      then result[0] = "Упиши одговор и притисни тастер „Унеси“" end
    if word == "Time"
      then result[0] = "Време" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Окрени сказаљке сата да видиш шта ће се десити." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Да видимо које облике знаш да нацрташ" end
    if word == "Time in text version only"
      then result[0] = "Време само у текстуачном издању" end
    if word == "How clock works?"
      then result[0] = "Како ради сат?" end
    if word == "Columnar addition"
      then result[0] = "Сабирање у колонама" end
    if word == "Columnar subtraction"
      then result[0] = "Одузимање у колонама" end
    if word == "Long multiplication"
      then result[0] = "Множење великих бројева" end
    if word == "Long division"
      then result[0] = "Дељење великих бројева" end
    if word == "borrow 10"
      then result[0] = "додајемо 10" end
    if word == "carry"
      then result[0] = "преносимо" end
    if word == "Start >>"
      then result[0] = "Почни >>" end
    if word == "Next example >>"
      then result[0] = "Следећи пример >>" end
    if word == "Next step >>"
      then result[0] = "Следећи корак >>" end
    if word == "write "
      then result[0] = "пишемо " end
    if word == "Demonstration"
      then result[0] = "Обучавање" end
    if word == "Do it yourself"
      then result[0] = "Ајде сад сами, мали моји °_°" end
    if word == "Ratio"
      then result[0] = "Однос" end
    if word == "Working with large numbers"
      then result[0] = "Рад са великим бројевима" end
    if word == "rewrite "
      then result[0] = "преписујемо " end
    if word == "remainder"
      then result[0] = "остаје" end
    if word == "result"
      then result[0] = "резултат" end
    if word == "Time Matching"
      then result[0] = "Поређење времена" end
    if word == "Add some red"
      then result[0] = "Додај мало црвене" end
    if word == "Add some green"
      then result[0] = "Додај мало зелене" end
    if word == "Add some blue"
      then result[0] = "Додај мало плаве" end
    if word == "Add some cyan"
      then result[0] = "Додај мало плавичасте" end
    if word == "Add some magenta"
      then result[0] = "Додај мало ружичасте" end
    if word == "Add some yellow"
      then result[0] = "Додај мало жуте" end
    if word == "Too much red"
      then result[0] = "Превише црвене" end
    if word == "Too much green"
      then result[0] = "Превише зелене" end
    if word == "Too much blue"
      then result[0] = "Превише плаве" end
    if word == "Too much cyan"
      then result[0] = "Превише плавичасте" end
    if word == "Too much magenta"
      then result[0] = "Превише ружичасте" end
    if word == "Too much yellow"
      then result[0] = "Превише жуте" end
    if word == "red is spot on"
      then result[0] = "црвена је замрљана" end
    if word == "green is spot on"
      then result[0] = "зелена је замрљана" end
    if word == "blue is spot on"
      then result[0] = "плава је замрљана" end
    if word == "cyan is spot on"
      then result[0] = "плавичаста је замрљана" end
    if word == "magenta is spot on"
      then result[0] = "ружичаста је замрљана" end
    if word == "yellow is spot on"
      then result[0] = "жута је замрљана" end
    if word == "remember me"
      then result[0] = "упамти ме" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Лаби, 2010 Меди Кери (mehdidc) \n Разни аутори су допринели звуку својим радовима на „freesound.org“. \n Разни аутори су допринели сликама својим радовима на „openclipart.org“-у (Јавни домен) и „http://www.art4apps.org/“-у — „Art4Apps“ од „Smart4Kids“ — под дозволом Заједничког стваралаштва (CC BY-SA). \n Погледајте датотеку „credits.txt“ за више података о ауторима медијских датотека коришћеним у овом пројекту    "
    end
    if word == "Licence"
      then result[0] = "Дозвола" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "Овај програм је слободан софтвер; можете га расподељивати\nи/или мењати под условима Гнуове опште јавне лиценце коју је\nобјавила Задужбина слободног софтвера; издања 3 лиценце или\n(по вашем избору) било којег новијег издања. Требали сте да\nпримите примерак Гнуове Опште јавне лиценце уз овај програм.\nАко нисте, погледајте „http://www.gnu.org/licenses/“.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Малени скуп образовних програма за дечицу" end
    if word == "Complete the word"
      then result[0] = "Доврши реч" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Слике су са „http://www.art4apps.org/“ — „Art4Apps“ од „Smart4Kids“ — Дозвола Заједничког стваралаштва (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Децимални бројеви и разломци" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Децимални бројеви, разломци и проценти" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Децимални бројеви, разломци, односи и проценти" end
    if word == "Shapes and Solids"
      then result[0] = "Облици и чврста тела" end
    if word == "Translation Credits"
      then result[0] = "Заслуге преводилаца" end
    if word == "Level"
      then result[0] = "Ниво" end
    if word == "Find solution"
      then result[0] = "Нађи решење" end
    if word == "Find missing number"
      then result[0] = "Нађи број који недостаје" end
    if word == "Achievements"
      then result[0] = "Достигнућа" end
    if word == "Select age group:"
      then result[0] = "Изабери групу година:" end
    if word == "show activities for:"
      then result[0] = "прикажи активности за:" end
    if word == "preschool"
      then result[0] = "предшколско" end
    if word == "Year 1"
      then result[0] = "1. годину" end
    if word == "Year 2"
      then result[0] = "2. године" end
    if word == "Year 3"
      then result[0] = "3. године" end
    if word == "Year 4"
      then result[0] = "4. године" end
    if word == "Year 5"
      then result[0] = "5. година" end
    if word == "Year 6"
      then result[0] = "6. година" end
    if word == "show all"
      then result[0] = "прикажи све" end
    if word == "Do you want to exit the game?"
      then result[0] = "Да ли желиш да изађеш из игре?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Да ли желиш да се одјавиш из игре?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Да ли си спреман/на за следећи ниво?" end
    if word == "Language arts"
      then result[0] = "Језичка уметност" end
    if word == "Other"
      then result[0] = "Друго" end
    if word == "long form"
      then result[0] = "полная форма" end
    if word == "short form"
      then result[0] = "краткая форма" end
    if word == "Educational Activities for Kids"
      then result[0] = "Комплет образовних активности за дечицу" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
    then result = "Можеш да инсталираш е-говорника да би користио његову могућност изговарања текста, али није толико ни неопходно за успешно коришћење игре: \nhttp://espeak.sourceforge.net/    "
    end
    if word == "Decimals (Category)"
      then result[0] = "Децимални бројеви" end
    if word == "Fractions (Category)"
      then result[0] = "Разломци" end
    if word == "Ratios (Category)"
      then result[0] = "Односи" end
    if word == "Percentages (Category)"
      then result[0] = "Проценти" end
    if word == "Word Builders"
      then result[0] = "Градитељ речи" end
    if word == "Word Matchers"
      then result[0] = "" end
    if word == "Match images to words"
      then result[0] = "" end
    if word == "Animals"
      then result[0] = "животиње" end
    if word == "Sports"
      then result[0] = "спортови" end
    if word == "Body"
      then result[0] = "тело" end
    if word == "People"
      then result[0] = "људи" end
    if word == "Actions"
      then result[0] = "радње" end
    if word == "Constructions"
      then result[0] = "изградња" end
    if word == "Nature"
      then result[0] = "природа" end
    if word == "Jobs"
      then result[0] = "послови" end
    if word == "Clothes and Accessories"
      then result[0] = "одећа и помагала" end
    if word == "Fruits and Vegetables"
      then result[0] = "воће и поврће" end
    if word == "Transport"
      then result[0] = "превоз" end
    if word == "Food"
      then result[0] = "храна" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
      result[2] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
      result[2] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end

  end
  if global_language == "telugu" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "green apple"
      result[1] = "green apples"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "red apple"
      result[1] = "red apples"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "strawberry"
      result[1] = "strawberries"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "pear"
      result[1] = "pears"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "orange"
      result[1] = "oranges"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "onion"
      result[1] = "onions"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "tomato"
      result[1] = "tomatoes"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "lemon"
      result[1] = "lemons"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "cherry"
      result[1] = "cherries"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "pepper"
      result[1] = "peppers"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "carrot"
      result[1] = "carrots"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "banana"
      result[1] = "bananas"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "watermelon"
      result[1] = "watermelons"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Equilateral Triangle" end
    if word == "Isosceles Triangle"
      then result[0] = "Isosceles Triangle" end
    if word == "Obtuse Triangle"
      then result[0] = "Obtuse Triangle" end
    if word == "Right Triangle"
      then result[0] = "Right Triangle" end
    if word == "Acute Triangle"
      then result[0] = "Acute Triangle" end
    if word == "Square"
      then result[0] = "Square" end
    if word == "Rectangle"
      then result[0] = "Rectangle" end
    if word == "Right Trapezium"
      then result[0] = "Right Trapezium" end
    if word == "Isosceles Trapezium"
      then result[0] = "Isosceles Trapezium" end
    if word == "Rhombus"
      then result[0] = "Rhombus" end
    if word == "Parallelogram"
      then result[0] = "Parallelogram" end
    if word == "Pentagon"
      then result[0] = "Pentagon" end
    if word == "Hexagon"
      then result[0] = "Hexagon" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Circle" end
    if word == "Ellipse"
      then result[0] = "Ellipse" end
    if word == "Cube"
      then result[0] = "Cube" end
    if word == "Square Prism"
      then result[0] = "Square Prism" end
    if word == "Triangular Prism"
      then result[0] = "Triangular Prism" end
    if word == "Square Pyramid"
      then result[0] = "Square Pyramid" end
    if word == "Triangular Pyramid"
      then result[0] = "Triangular Pyramid" end
    if word == "Sphere"
      then result[0] = "Sphere" end
    if word == "Cylinder"
      then result[0] = "Cylinder" end
    if word == "Cone"
      then result[0] = "Cone" end
    if word == "Torus"
      then result[0] = "Torus" end
    if word == "Default Language:"
      then result[0] = "Default Language:" end
    if word == "Guest"
      then result[0] = "Guest" end
    if word == "Log in:"
      then result[0] = "Log in:" end
    if word == "user name:"
      then result[0] = "user name:" end
    if word == "password:"
      then result[0] = "password:" end
    if word == "remember me"
      then result[0] = "remember me" end
    if word == "Login"
      then result[0] = "Login" end
    if word == "Add new user:"
      then result[0] = "Add new user:" end
    if word == "confirm password:"
      then result[0] = "confirm password:" end
    if word == "Register new user"
      then result[0] = "Register new user" end
    if word == "Administrator Login:"
      then result[0] = "Administrator Login:" end
    if word == "User Management"
      then result[0] = "User Management" end
    if word == "Please select a user from the list."
      then result[0] = "Please select a user from the list." end
    if word == "Delete user"
      then result[0] = "Delete user" end
    if word == "Delete"
      then result[0] = "Delete" end
    if word == "Cancel"
      then result[0] = "Cancel" end
    if word == "%s deleted from database."
      then result[0] = "%s deleted from database." end
    if word == "Failed to delete the user."
      then result[0] = "Failed to delete the user." end
    if word == "Preferences"
      then result[0] = "Preferences" end
    if word == "switch to full screen after login"
      then result[0] = "switch to full screen after login" end
    if word == "allow adding new users on login screen"
      then result[0] = "allow adding new users on login screen" end
    if word == "display languages with uncompleted translations"
      then result[0] = "display languages with uncompleted translations" end
    if word == "require password to log in"
      then result[0] = "require password to log in" end
    if word == "require password to access admin area"
      then result[0] = "require password to access admin area" end
    if word == "Update admin's password:"
      then result[0] = "Update admin's password:" end
    if word == "previous password:"
      then result[0] = "previous password:" end
    if word == "new password:"
      then result[0] = "new password:" end
    if word == "confirm new password:"
      then result[0] = "confirm new password:" end
    if word == "Create admin's account:"
      then result[0] = "Create admin's account:" end
    if word == "admin's user name:"
      then result[0] = "admin's user name:" end
    if word == "admin's password:"
      then result[0] = "admin's password:" end
    if word == "confirm admin's password:"
      then result[0] = "confirm admin's password:" end
    if word == "Save"
      then result[0] = "Save" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Please enter user name (at least 3 characters long)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Please enter password (at least 4 characters long)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "This username and password combination doesn't exist." end
    if word == "This username doesn't exist."
      then result[0] = "This username doesn't exist." end
    if word == "Passwords don't match"
      then result[0] = "Passwords don't match" end
    if word == "%s added"
      then result[0] = "%s added" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "This user name already exists, please choose a different one" end
    if word == "Admin's password has been updated"
      then result[0] = "Admin's password has been updated" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ERROR: This operation is not allowed at this point" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Please enter previous password (at least 4 characters long)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Please enter new password (at least 4 characters long)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Previous password doesn't seem to be in the database" end
    if word == "Registered:"
      then result[0] = "Registered:" end
    if word == "Last login:"
      then result[0] = "Last login:" end
    if word == "Preferences saved..."
      then result[0] = "Preferences saved..." end
    if word == "Score: "
      then result[0] = "Score: " end
    if word == "Logged in as: "
      then result[0] = "Logged in as: " end
    if word == "(Log out)"
      then result[0] = "(Log out)" end
    if word == "Addition Table"
      then result[0] = "Addition Table" end
    if word == "Hello"
      then result[0] = "Hello" end
    if word == "Welcome back in the game."
      then result[0] = "Welcome back in the game." end
    if word == "Language"
      then result[0] = "Language" end
    if word == "Translations"
      then result[0] = "Translations" end
    if word == "Info & Settings"
      then result[0] = "Info & Settings" end
    if word == "Keyboard & Mouse"
      then result[0] = "Keyboard & Mouse" end
    if word == "Discover Letters"
      then result[0] = "Discover Letters" end
    if word == "Learn New Words"
      then result[0] = "Learn New Words" end
    if word == "Mathematics"
      then result[0] = "Mathematics" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Numbers & Basic Operations" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Basic Operations - Exercises" end
    if word == "Sorting and Comparing"
      then result[0] = "Sorting and Comparing" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Geometry and Shape Recognition" end
    if word == "Art and Colour"
      then result[0] = "Art and Colour" end
    if word == "Memory"
      then result[0] = "Memory" end
    if word == "Games & Mazes"
      then result[0] = "Games & Mazes" end
    if word == "Multiplayer Games"
      then result[0] = "Multiplayer Games" end
    if word == "About."
      then result[0] = "About." end
    if word == "Game info..."
      then result[0] = "Game info..." end
    if word == "Copyright & Credits"
      then result[0] = "Copyright & Credits" end
    if word == "Hit the Mole"
      then result[0] = "Hit the Mole" end
    if word == "Letters"
      then result[0] = "Letters" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Learn Letters with Flashcards" end
    if word == "Learn to Write"
      then result[0] = "Learn to Write" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Trace Letters and Numbers" end
    if word == "Complete the ABC"
      then result[0] = "Complete the ABC" end
    if word == "English"
      then result[0] = "English" end
    if word == "Your language"
      then result[0] = "Your language" end
    if word == "Sorting Letters"
      then result[0] = "Sorting Letters" end
    if word == "Lowercase Letters"
      then result[0] = "Lowercase Letters" end
    if word == "Uppercase Letters"
      then result[0] = "Uppercase Letters" end
    if word == "Word Builder"
      then result[0] = "Word Builder" end
    if word == "Word Maze"
      then result[0] = "Word Maze" end
    if word == "Collect all letters in the right order"
      then result[0] = "Collect all letters in the right order" end
    if word == "Word Maze + 4"
      then result[0] = "Word Maze + 4" end
    if word == "Numbers"
      then result[0] = "Numbers" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Learn Numbers with Flashcards" end
    if word == "Learn to Count"
      then result[0] = "Learn to Count" end
    if word == "Basic Addition"
      then result[0] = "Basic Addition" end
    if word == "Basic Subtraction"
      then result[0] = "Basic Subtraction" end
    if word == "Shopping List"
      then result[0] = "Shopping List" end
    if word == "Plus or Minus"
      then result[0] = "Plus or Minus" end
    if word == "Basic Operations"
      then result[0] = "Basic Operations" end
    if word == "Multiplication Table"
      then result[0] = "Multiplication Table" end
    if word == "Find the product"
      then result[0] = "Find the product" end
    if word == "Find the multiplier"
      then result[0] = "Find the multiplier" end
    if word == "Division"
      then result[0] = "Division" end
    if word == "Sorting Numbers"
      then result[0] = "Sorting Numbers" end
    if word == "Number Comparison"
      then result[0] = "Number Comparison" end
    if word == "Addition & Subtraction"
      then result[0] = "Addition & Subtraction" end
    if word == "Comparison"
      then result[0] = "Comparison" end
    if word == "Fractions"
      then result[0] = "Fractions" end
    if word == "Decimal Fractions"
      then result[0] = "Decimal Fractions" end
    if word == "Even or Odd"
      then result[0] = "Even or Odd" end
    if word == "Shapes"
      then result[0] = "Shapes" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Learn Shapes with Flashcards" end
    if word == "Solids"
      then result[0] = "Solids" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Solid Geometry with Flashcards" end
    if word == "Shape Matching"
      then result[0] = "Shape Matching" end
    if word == "help me find my shadow"
      then result[0] = "help me find my shadow" end
    if word == "Paint"
      then result[0] = "Paint" end
    if word == "Colour Matching"
      then result[0] = "Colour Matching" end
    if word == "label the colours"
      then result[0] = "label the colours" end
    if word == "Follow the Arrows"
      then result[0] = "Follow the Arrows" end
    if word == "remember the directions"
      then result[0] = "remember the directions" end
    if word == "Photographic Memory"
      then result[0] = "Photographic Memory" end
    if word == "Training"
      then result[0] = "Training" end
    if word == "Automatic Levels"
      then result[0] = "Automatic Levels" end
    if word == "Mouse Maze"
      then result[0] = "Mouse Maze" end
    if word == "Let's have some cheese"
      then result[0] = "Let's have some cheese" end
    if word == "Sheep Maze"
      then result[0] = "Sheep Maze" end
    if word == "Find the rest of the herd"
      then result[0] = "Find the rest of the herd" end
    if word == "Connect"
      then result[0] = "Connect" end
    if word == "Balloons with threads"
      then result[0] = "Balloons with threads" end
    if word == "Fifteen"
      then result[0] = "Fifteen" end
    if word == "With a Twist"
      then result[0] = "With a Twist" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Drag the slider up or down so that the right sign is in the red square." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Take your sheep to the rest of the herd." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Check the shopping list and drag all needed items into the basket." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Drag one of the <, > or = (lesser, greater or equal) to the red square." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Drag one of the lesser, greater or equal to the red square." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Rearrange the numbers so they are in the right order" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Complete the abc using the letters above." end
    if word == "Build the following word using the letters below."
      then result[0] = "Build the following word using the letters below." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Find and separate even numbers from odd numbers." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Rearrange the letters so they are in the alphabetical order." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Rearrange the numbers so they are in the ascending order." end
    if word == "Please try again."
      then result[0] = "Please try again." end
    if word == "Sorry! It is wrong."
      then result[0] = "Sorry! It is wrong." end
    if word == "Perfect! Task solved!"
      then result[0] = "Perfect! Task solved!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "You need to work a little bit harder next time." end
    if word == "Game Over!"
      then result[0] = "Game Over!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Congratulations! You have completed all tasks in this game." end
    if word == "Great job!"
      then result[0] = "Great job!" end
    if word == "Perfect!!!"
      then result[0] = "Perfect!" end
    if word == "Awesome!"
      then result[0] = "Awesome!" end
    if word == "Fantastic job!"
      then result[0] = "Fantastic job!" end
    if word == "Well done!"
      then result[0] = "Well done!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Perfect! Level completed!" end
    if word == "area:"
      then result[0] = "area:" end
    if word == "perimeter:"
      then result[0] = "perimeter:" end
    if word == "circumference:"
      then result[0] = "circumference:" end
    if word == "surface area:"
      then result[0] = "surface area:" end
    if word == "volume:"
      then result[0] = "volume:" end
    if word == "Perfect!"
      then result[0] = "Perfect!" end
    if word == "divided by"
      then result[0] = "divided by" end
    if word == "times"
      then result[0] = "times" end
    if word == "equals"
      then result[0] = "equals" end
    if word == "Even"
      then result[0] = "Even" end
    if word == "Odd"
      then result[0] = "Odd" end
    if word == "white"
      then result[0] = "white" end
    if word == "black"
      then result[0] = "black" end
    if word == "grey"
      then result[0] = "grey" end
    if word == "red"
      then result[0] = "red" end
    if word == "orange [color]"
      then result[0] = "orange" end
    if word == "yellow"
      then result[0] = "yellow" end
    if word == "olive"
      then result[0] = "olive" end
    if word == "green"
      then result[0] = "green" end
    if word == "sea green"
      then result[0] = "sea green" end
    if word == "teal"
      then result[0] = "teal" end
    if word == "blue"
      then result[0] = "blue" end
    if word == "navy"
      then result[0] = "navy" end
    if word == "purple"
      then result[0] = "purple" end
    if word == "violet"
      then result[0] = "violet" end
    if word == "magenta"
      then result[0] = "magenta" end
    if word == "indigo"
      then result[0] = "indigo" end
    if word == "pink"
      then result[0] = "pink" end
    if word == "maroon"
      then result[0] = "maroon" end
    if word == "brown"
      then result[0] = "brown" end
    if word == "aqua"
      then result[0] = "aqua" end
    if word == "lime"
      then result[0] = "lime" end
    if word == "Rainbow Keyboard"
      then result[0] = "Rainbow Keyboard" end
    if word == "Touch Typing Tutor"
      then result[0] = "Touch Typing Tutor" end
    if word == "Translators"
      then result[0] = "Translators" end
    if word == "English Alphabet"
      then result[0] = "English Alphabet" end
    if word == "Your Alphabet"
      then result[0] = "Your Alphabet" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Mixing Colours for Painting" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Mix red, yellow, blue, black and white paint" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Additive Colour Mixing - Light" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Mix red, green and blue light to get other colours" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Subtractive Colour Mixing - Paints, Dyes, Inks" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Mix cyan, magenta and yellow paint to get other colours" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Find the colour of the circle in the middle" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Adjust the amount of cyan, magenta and yellow paint" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Adjust the intensity of red, green and blue light" end
    if word == "brush size"
      then result[0] = "brush size" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Noughts and Crosses 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Noughts and Crosses 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Get as many lines of 3 as possible to win" end
    if word == "Player"
      then result[0] = "Player" end
    if word == "Won"
      then result[0] = "Won" end
    if word == "Draw"
      then result[0] = "Draw" end
    if word == "User Name"
      then result[0] = "User Name" end
    if word == "Match Animals"
      then result[0] = "Match Animals" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Match Animals - Memory Game" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Match Fruits - Memory Game" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Match Vegetables - Memory Game" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Match Numbers - Memory Game" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Find matching pairs of the same image" end
    if word == "Image Slider"
      then result[0] = "Image Slider" end
    if word == "Animal Slider"
      then result[0] = "Animal Slider" end
    if word == "Fruit Slider"
      then result[0] = "Fruit Slider" end
    if word == "Number Slider"
      then result[0] = "Number Slider" end
    if word == "Fraction Groups"
      then result[0] = "Fraction Groups" end
    if word == "Percentages"
      then result[0] = "Percentages" end
    if word == "Ratios"
      then result[0] = "Ratios" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Match fraction charts on the right to the ones on the left" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Match fraction charts and fractions on the right to the fraction charts on the left" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Match fraction charts to the fractions on the left" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Match fraction charts, fractions and decimal fractions on the right to their percentage representations" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces" end
    if word == "Maths Matching Game"
      then result[0] = "Maths Matching Game" end
    if word == "Addition"
      then result[0] = "Addition" end
    if word == "Subtraction"
      then result[0] = "Subtraction" end
    if word == "Multiplication"
      then result[0] = "Multiplication" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Check for newer version, report bugs, discuss, translate or review this project at:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Match numbers to their spelling" end
    if word == "Number Spelling"
      then result[0] = "Number Spelling" end
    if word == "Find all matching animals"
      then result[0] = "Find all matching animals" end
    if word == "Match animals to their shadows"
      then result[0] = "Match animals to their shadows" end
    if word == "Shape Maker"
      then result[0] = "Shape Maker" end
    if word == "Shape to draw: %s"
      then result[0] = "Shape to draw: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "such that lengths of its bases are equal to %d and %d and height to %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "such that lengths of its sides are equal to %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "such that lengths of its sides are equal to %d and %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "such that lengths of its 2 parallel bases are equal to %d and height to %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "such that length of its base is equal to %d and height to %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "such that lengths of its catheti are equal to %d and %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "such that lengths of both of its catheti are equal to %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "such that length of its hypotenuse is equal to %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "such that length of one of its sides is equal to %d and height to %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "such that length of its radius is equal to %d" end
    if word == "Quadrilateral"
      then result[0] = "Quadrilateral" end
    if word == "Trapezium"
      then result[0] = "Trapezium" end
    if word == "Trapezium "
      then result[0] = "Trapezium " end
    if word == "Triangle"
      then result[0] = "Triangle" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "Ouch... squished quadrilateral" end
    if word == "Right isosceles triangle"
      then result[0] = "Right isosceles triangle" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Obtuse isosceles triangle" end
    if word == "Acute isosceles triangle"
      then result[0] = "Acute isosceles triangle" end
    if word == "Ouch... squished triangle"
      then result[0] = "Ouch... squished triangle" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Triangle? Well, not really..." end
    if word == "Test yourself"
      then result[0] = "Test yourself" end
    if word == "Clock"
      then result[0] = "Clock" end
    if word == "learn to read the time"
      then result[0] = "learn to read the time" end
    if word == "learn to set the clock"
      then result[0] = "learn to set the clock" end
    if word == "Set the clock to:"
      then result[0] = "Set the clock to:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Drag the clock hands to set the time" end
    if word == "What time is it?"
      then result[0] = "What time is it?" end
    if word == "Click again to exit"
      then result[0] = "Click again to exit" end
    if word == "Type your answer and hit enter"
      then result[0] = "Type your answer and hit enter" end
    if word == "Time"
      then result[0] = "Time" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Turn the clock hands and see what happens." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Let's see what shapes you can draw" end
    if word == "Time in text version only"
      then result[0] = "Time in text version only" end
    if word == "How clock works?"
      then result[0] = "How clock works?" end
    if word == "Columnar addition"
      then result[0] = "Columnar addition" end
    if word == "Columnar subtraction"
      then result[0] = "Columnar subtraction" end
    if word == "Long multiplication"
      then result[0] = "Long multiplication" end
    if word == "Long division"
      then result[0] = "Long division" end
    if word == "borrow 10"
      then result[0] = "borrow 10" end
    if word == "carry"
      then result[0] = "carry" end
    if word == "Start >>"
      then result[0] = "Start >>" end
    if word == "Next example >>"
      then result[0] = "Next example >>" end
    if word == "Next step >>"
      then result[0] = "Next step >>" end
    if word == "write "
      then result[0] = "write " end
    if word == "Demonstration"
      then result[0] = "Demonstration" end
    if word == "Do it yourself"
      then result[0] = "Do it yourself" end
    if word == "Ratio"
      then result[0] = "Ratio" end
    if word == "Working with large numbers"
      then result[0] = "Working with large numbers" end
    if word == "rewrite "
      then result[0] = "rewrite " end
    if word == "remainder"
      then result[0] = "remainder" end
    if word == "result"
      then result[0] = "result" end
    if word == "Time Matching"
      then result[0] = "Time Matching" end
    if word == "Add some red"
      then result[0] = "Add some red" end
    if word == "Add some green"
      then result[0] = "Add some green" end
    if word == "Add some blue"
      then result[0] = "Add some blue" end
    if word == "Add some cyan"
      then result[0] = "Add some cyan" end
    if word == "Add some magenta"
      then result[0] = "Add some magenta" end
    if word == "Add some yellow"
      then result[0] = "Add some yellow" end
    if word == "Too much red"
      then result[0] = "Too much red" end
    if word == "Too much green"
      then result[0] = "Too much green" end
    if word == "Too much blue"
      then result[0] = "Too much blue" end
    if word == "Too much cyan"
      then result[0] = "Too much cyan" end
    if word == "Too much magenta"
      then result[0] = "Too much magenta" end
    if word == "Too much yellow"
      then result[0] = "Too much yellow" end
    if word == "red is spot on"
      then result[0] = "red is spot on" end
    if word == "green is spot on"
      then result[0] = "green is spot on" end
    if word == "blue is spot on"
      then result[0] = "blue is spot on" end
    if word == "cyan is spot on"
      then result[0] = "cyan is spot on" end
    if word == "magenta is spot on"
      then result[0] = "magenta is spot on" end
    if word == "yellow is spot on"
      then result[0] = "yellow is spot on" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project    "
    end
    if word == "Licence"
      then result[0] = "Licence" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "A collection of educational activities for kids" end
    if word == "Complete the word"
      then result[0] = "Complete the word" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "" end
    if word == "Decimals and Fractions"
      then result[0] = "Decimals and Fractions" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Decimals, fractions and percentages" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Decimals, fractions, ratios and percentages" end
    if word == "Shapes and Solids"
      then result[0] = "Shapes and Solids" end
    if word == "Translation Credits"
      then result[0] = "Translation Credits" end
    if word == "Level"
      then result[0] = "Level" end
    if word == "Find solution"
      then result[0] = "Find solution" end
    if word == "Find missing number"
      then result[0] = "Find missing number" end
    if word == "Achievements"
      then result[0] = "Achievements" end
    if word == "Select age group:"
      then result[0] = "Select age group:" end
    if word == "show activities for:"
      then result[0] = "show activities for:" end
    if word == "preschool"
      then result[0] = "Preschool" end
    if word == "Year 1"
      then result[0] = "Year 1" end
    if word == "Year 2"
      then result[0] = "Year 2" end
    if word == "Year 3"
      then result[0] = "Year 3" end
    if word == "Year 4"
      then result[0] = "Year 4" end
    if word == "Year 5"
      then result[0] = "Year 5" end
    if word == "Year 6"
      then result[0] = "Year 6" end
    if word == "show all"
      then result[0] = "Show all" end
    if word == "Do you want to exit the game?"
      then result[0] = "Do you want to exit the game?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Do you want to log out of the game?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Ready to go to the next level?" end
    if word == "Language arts"
      then result[0] = "" end
    if word == "Other"
      then result[0] = "" end
    if word == "Educational Activities for Kids"
      then result[0] = "" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Decimals" end
    if word == "Fractions (Category)"
      then result[0] = "Fractions" end
    if word == "Ratios (Category)"
      then result[0] = "Ratios" end
    if word == "Percentages (Category)"
      then result[0] = "Percentages" end
    if word == "Word Builders"
      then result[0] = "Word Builders" end
    if word == "Word Matchers"
      then result[0] = "Word Matchers" end
    if word == "Match images to words"
      then result[0] = "Match images to words" end
    if word == "Animals"
      then result[0] = "Animals" end
    if word == "Sports"
      then result[0] = "Sports" end
    if word == "Body"
      then result[0] = "Body" end
    if word == "People"
      then result[0] = "People" end
    if word == "Actions"
      then result[0] = "Actions" end
    if word == "Constructions"
      then result[0] = "Constructions" end
    if word == "Nature"
      then result[0] = "Nature" end
    if word == "Jobs"
      then result[0] = "Jobs" end
    if word == "Clothes and Accessories"
      then result[0] = "Clothes and Accessories" end
    if word == "Fruits and Vegetables"
      then result[0] = "Fruits and Vegetables" end
    if word == "Transport"
      then result[0] = "Transport" end
    if word == "Food"
      then result[0] = "Food" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "Find equivalent fraction" end
    if word == "Calculating with Time"
      then result[0] = "Calculating with Time" end
    if word == "start time"
      then result[0] = "start time" end
    if word == "end time"
      then result[0] = "end time" end
    if word == "elapsed time"
      then result[0] = "elapsed time" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "Temperature - introduction to negative numbers" end
    if word == "Experiment with elapsed time"
      then result[0] = "Experiment with elapsed time" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "Experiment with elapsed time 2" end
    if word == "Calculate elapsed time"
      then result[0] = "Calculate elapsed time" end
    if word == "Find the start or the end time"
      then result[0] = "Find the start or the end time" end
    if word == "Visualized on a clock dial"
      then result[0] = "Visualized on a clock dial" end
    if word == "Visualized on a number line"
      then result[0] = "Visualized on a number line" end
    if word == "Visualized on two number lines"
      then result[0] = "Visualized on two number lines" end
    if word == "With no visualizations"
      then result[0] = "With no visualizations" end
    if word == "with mirrored images"
      then result[0] = "with mirrored images" end
    if word == "Theme Editor"
      then result[0] = "Theme Editor" end
    if word == "Make the game look your way"
      then result[0] = "Make the game look your way" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "Reset colors back to the default ones?" end
    if word == "Font Preferences"
      then result[0] = "Font Preferences" end
    if word == "with simplifying"
      then result[0] = "with simplifying" end
    if word == "Positive numbers"
      then result[0] = "Positive numbers" end
    if word == "Basics"
      then result[0] = "Basics" end
    if word == "Equivalent fractions"
      then result[0] = "Equivalent fractions" end
    if word == "Expanding and reducing fractions"
      then result[0] = "Expanding and reducing fractions" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "Add fractions with unlike denominators" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "Subtract fractions with unlike denominators" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that." end

  end
  if global_language == "ukrainian" then
    if word == "green apple"
    or word == "green apples"
      then result[0] = "зелені яблука"
      result[1] = "зелені яблука"
      result[2] = "зелені яблука"
      result[3] = "зелене яблуко"
    end
    if word == "red apple"
    or word == "red apples"
      then result[0] = "червоні яблука"
      result[1] = "червоні яблука"
      result[2] = "червоні яблука"
      result[3] = "червоне яблуко"
    end
    if word == "strawberry"
    or word == "strawberries"
      then result[0] = "суниці"
      result[1] = "суниці"
      result[2] = "суниці"
      result[3] = "суниця"
    end
    if word == "pear"
    or word == "pears"
      then result[0] = "груші"
      result[1] = "груші"
      result[2] = "груші"
      result[3] = "груша"
    end
    if word == "orange [fruit]"
    or word == "oranges"
      then result[0] = "апельсини"
      result[1] = "апельсини"
      result[2] = "апельсини"
      result[3] = "апельсин"
    end
    if word == "onion"
    or word == "onions"
      then result[0] = "цибулини"
      result[1] = "цибулини"
      result[2] = "цибулини"
      result[3] = "цибулина"
    end
    if word == "tomato"
    or word == "tomatoes"
      then result[0] = "помідори"
      result[1] = "помідори"
      result[2] = "помідори"
      result[3] = "помідор"
    end
    if word == "lemon"
    or word == "lemons"
      then result[0] = "лимони"
      result[1] = "лимони"
      result[2] = "лимони"
      result[3] = "лимон"
    end
    if word == "cherry"
    or word == "cherries"
      then result[0] = "вишні"
      result[1] = "вишні"
      result[2] = "вишні"
      result[3] = "вишня"
    end
    if word == "pepper"
    or word == "peppers"
      then result[0] = "перці"
      result[1] = "перці"
      result[2] = "перці"
      result[3] = "перець"
    end
    if word == "carrot"
    or word == "carrots"
      then result[0] = "морквини"
      result[1] = "морквини"
      result[2] = "морквини"
      result[3] = "морквина"
    end
    if word == "banana"
    or word == "bananas"
      then result[0] = "банани"
      result[1] = "банани"
      result[2] = "банани"
      result[3] = "банан"
    end
    if word == "watermelon"
    or word == "watermelons"
      then result[0] = "дині"
      result[1] = "дині"
      result[2] = "дині"
      result[3] = "диня"
    end
    if word == "Equilateral Triangle"
      then result[0] = "Рівносторонній трикутник" end
    if word == "Isosceles Triangle"
      then result[0] = "Рівнобедрений трикутник" end
    if word == "Obtuse Triangle"
      then result[0] = "Тупокутний трикутник" end
    if word == "Right Triangle"
      then result[0] = "Прямокутний трикутник" end
    if word == "Acute Triangle"
      then result[0] = "Гострокутний трикутник" end
    if word == "Square"
      then result[0] = "Квадрат" end
    if word == "Rectangle"
      then result[0] = "Прямокутник" end
    if word == "Right Trapezium"
      then result[0] = "Прямокутна трапеція" end
    if word == "Isosceles Trapezium"
      then result[0] = "Рівнобедрена трапеція" end
    if word == "Rhombus"
      then result[0] = "Ромб" end
    if word == "Parallelogram"
      then result[0] = "Паралелограм" end
    if word == "Pentagon"
      then result[0] = "П’ятикутник" end
    if word == "Hexagon"
      then result[0] = "Шестикутник" end
    if word == "Heptagon"
      then result[0] = "" end
    if word == "Octagon"
      then result[0] = "" end
    if word == "Circle"
      then result[0] = "Коло" end
    if word == "Ellipse"
      then result[0] = "Еліпс" end
    if word == "Cube"
      then result[0] = "Куб" end
    if word == "Square Prism"
      then result[0] = "Квадратна призма" end
    if word == "Triangular Prism"
      then result[0] = "Трикутна призма" end
    if word == "Square Pyramid"
      then result[0] = "Квадратна піраміда" end
    if word == "Triangular Pyramid"
      then result[0] = "Трикутна піраміда" end
    if word == "Sphere"
      then result[0] = "Куля" end
    if word == "Cylinder"
      then result[0] = "Циліндр" end
    if word == "Cone"
      then result[0] = "Конус" end
    if word == "Torus"
      then result[0] = "Тор" end
    if word == "Default Language:"
      then result[0] = "Типова мова:" end
    if word == "Guest"
      then result[0] = "Гість" end
    if word == "Log in:"
      then result[0] = "Вхід:" end
    if word == "user name:"
      then result[0] = "ім'я користувача:" end
    if word == "password:"
      then result[0] = "пароль:" end
    if word == "Login"
      then result[0] = "Увійти" end
    if word == "Add new user:"
      then result[0] = "Додати нового користувача:" end
    if word == "confirm password:"
      then result[0] = "підтвердіть пароль:" end
    if word == "Register new user"
      then result[0] = "Зареєструвати" end
    if word == "Administrator Login:"
      then result[0] = "Вхід від імені адміністратора:" end
    if word == "User Management"
      then result[0] = "Керування користувачами" end
    if word == "Please select a user from the list."
      then result[0] = "Будь ласка, виберіть запис користувача зі списку." end
    if word == "Delete user"
      then result[0] = "Вилучити користувача" end
    if word == "Delete"
      then result[0] = "Вилучити" end
    if word == "Cancel"
      then result[0] = "Скасувати" end
    if word == "%s deleted from database."
      then result[0] = "%s вилучено з бази даних." end
    if word == "Failed to delete the user."
      then result[0] = "Не вдалося вилучити запис користувача." end
    if word == "Preferences"
      then result[0] = "Налаштування" end
    if word == "switch to full screen after login"
      then result[0] = "перемикатися у повноекранний режим після входу" end
    if word == "allow adding new users on login screen"
      then result[0] = "дозволити додавання записів користувачів у вікні входу" end
    if word == "display languages with uncompleted translations"
      then result[0] = "показувати мови з неповними перекладами" end
    if word == "require password to log in"
      then result[0] = "вимагати пароль для входу" end
    if word == "require password to access admin area"
      then result[0] = "вимагати пароль для доступу до адміністрування" end
    if word == "Update admin's password:"
      then result[0] = "Оновлення пароля адміністратора:" end
    if word == "previous password:"
      then result[0] = "попередній пароль:" end
    if word == "new password:"
      then result[0] = "новий пароль:" end
    if word == "confirm new password:"
      then result[0] = "підтвердження нового пароля:" end
    if word == "Create admin's account:"
      then result[0] = "Створення облікового запису адміністратора:" end
    if word == "admin's user name:"
      then result[0] = "назва запису адміністратора:" end
    if word == "admin's password:"
      then result[0] = "пароль адміністратора:" end
    if word == "confirm admin's password:"
      then result[0] = "підтвердження пароля адміністратора:" end
    if word == "Save"
      then result[0] = "Зберегти" end
    if word == "Please enter user name (at least 3 characters long)"
      then result[0] = "Будь ласка, вкажіть ім’я користувача (принаймні з трьох літер)" end
    if word == "Please enter password (at least 4 characters long)"
      then result[0] = "Будь ласка, вкажіть пароль (принаймні з чотирьох літер)" end
    if word == "This username and password combination doesn't exist."
      then result[0] = "Такої комбінації імені користувача та пароля не існує." end
    if word == "This username doesn't exist."
      then result[0] = "Такого імені користувача не існує." end
    if word == "Passwords don't match"
      then result[0] = "Паролі не збігаються" end
    if word == "%s added"
      then result[0] = "%s додано" end
    if word == "This user name already exists, please choose a different one"
      then result[0] = "Запис користувача з таким іменем вже існує. Будь ласка, виберіть інше ім’я." end
    if word == "Admin's password has been updated"
      then result[0] = "Пароль адміністратора було оновлено" end
    if word == "ERROR: This operation is not allowed at this point"
      then result[0] = "ПОМИЛКА: на цьому кроці не можна виконувати цю дію" end
    if word == "Please enter previous password (at least 4 characters long)"
      then result[0] = "Будь ласка, вкажіть попередній пароль (принаймні з чотирьох літер)" end
    if word == "Please enter new password (at least 4 characters long)"
      then result[0] = "Будь ласка, вкажіть новий пароль (принаймні з чотирьох літер)" end
    if word == "Previous password doesn't seem to be in the database"
      then result[0] = "Здається, у базі даних немає попереднього пароля" end
    if word == "Registered:"
      then result[0] = "Зареєстровано:" end
    if word == "Last login:"
      then result[0] = "Останній вхід:" end
    if word == "Preferences saved..."
      then result[0] = "Налаштування збережено…" end
    if word == "Score: "
      then result[0] = "Рахунок: " end
    if word == "Logged in as: "
      then result[0] = "Вхід до системи від імені: " end
    if word == "(Log out)"
      then result[0] = "(Вийти)" end
    if word == "Addition Table"
      then result[0] = "Таблиця додавання" end
    if word == "Hello"
      then result[0] = "Вітаємо" end
    if word == "Welcome back in the game."
      then result[0] = "Ласкаво просимо до гри." end
    if word == "Language"
      then result[0] = "Мова" end
    if word == "Translations"
      then result[0] = "Переклади" end
    if word == "Info & Settings"
      then result[0] = "Інформація і параметри" end
    if word == "Keyboard & Mouse"
      then result[0] = "Клавіатура і миша" end
    if word == "Discover Letters"
      then result[0] = "Вивчення літер" end
    if word == "Learn New Words"
      then result[0] = "Вивчення нових слів" end
    if word == "Mathematics"
      then result[0] = "Математика" end
    if word == "Numbers & Basic Operations"
      then result[0] = "Числа і основні дії з ними" end
    if word == "Basic Operations - Exercises"
      then result[0] = "Основні дії: вправи" end
    if word == "Sorting and Comparing"
      then result[0] = "Упорядковування і порівняння" end
    if word == "Geometry and Shape Recognition"
      then result[0] = "Геометрія і розпізнавання форм" end
    if word == "Art and Colour"
      then result[0] = "Малювання і колір" end
    if word == "Memory"
      then result[0] = "Пам’ять" end
    if word == "Games & Mazes"
      then result[0] = "Ігри та головоломки" end
    if word == "Multiplayer Games"
      then result[0] = "Ігри для декількох гравців" end
    if word == "About."
      then result[0] = "Про програму." end
    if word == "Game info..."
      then result[0] = "Дані щодо гри…" end
    if word == "Copyright & Credits"
      then result[0] = "Авторські права та подяки" end
    if word == "Hit the Mole"
      then result[0] = "Впіймайте крота" end
    if word == "Letters"
      then result[0] = "Літери" end
    if word == "Learn Letters with Flashcards"
      then result[0] = "Вивчайте літери за картками" end
    if word == "Learn to Write"
      then result[0] = "Навчіться писати" end
    if word == "Trace Letters and Numbers"
      then result[0] = "Обведіть літери та цифри" end
    if word == "Complete the ABC"
      then result[0] = "Доповніть абетку" end
    if word == "English"
      then result[0] = "англійська" end
    if word == "Your language"
      then result[0] = "Українська" end
    if word == "Sorting Letters"
      then result[0] = "Упорядковування літер" end
    if word == "Lowercase Letters"
      then result[0] = "Маленькі літери" end
    if word == "Uppercase Letters"
      then result[0] = "Великі літери" end
    if word == "Word Builder"
      then result[0] = "Побудова слів" end
    if word == "Word Maze"
      then result[0] = "Лабіринт зі слів" end
    if word == "Collect all letters in the right order"
      then result[0] = "Зберіть усі літери у правильному порядку" end
    if word == "Word Maze + 4"
      then result[0] = "Лабіринт зі слів + 4" end
    if word == "Numbers"
      then result[0] = "Числа" end
    if word == "Learn Numbers with Flashcards"
      then result[0] = "Вивчіть числа за картками" end
    if word == "Learn to Count"
      then result[0] = "Навчіться лічби" end
    if word == "Basic Addition"
      then result[0] = "Основи додавання" end
    if word == "Basic Subtraction"
      then result[0] = "Основи віднімання" end
    if word == "Shopping List"
      then result[0] = "Список закупівель" end
    if word == "Plus or Minus"
      then result[0] = "Плюс чи мінус" end
    if word == "Basic Operations"
      then result[0] = "Основні дії" end
    if word == "Multiplication Table"
      then result[0] = "Таблиця множення" end
    if word == "Find the product"
      then result[0] = "Знайдіть добуток" end
    if word == "Find the multiplier"
      then result[0] = "Знайдіть множник" end
    if word == "Division"
      then result[0] = "Ділення" end
    if word == "Sorting Numbers"
      then result[0] = "Упорядковування чисел" end
    if word == "Number Comparison"
      then result[0] = "Порівняння чисел" end
    if word == "Addition & Subtraction"
      then result[0] = "Додавання та віднімання" end
    if word == "Comparison"
      then result[0] = "Порівняння" end
    if word == "Fractions"
      then result[0] = "Дроби" end
    if word == "Decimal Fractions"
      then result[0] = "Десяткові дроби" end
    if word == "Even or Odd"
      then result[0] = "Парне чи непарне" end
    if word == "Shapes"
      then result[0] = "Форми" end
    if word == "Learn Shapes with Flashcards"
      then result[0] = "Вивчення геометричних фігур за картками" end
    if word == "Solids"
      then result[0] = "Геометричні тіла" end
    if word == "Solid Geometry with Flashcards"
      then result[0] = "Просторова геометрія за картками" end
    if word == "Shape Matching"
      then result[0] = "Порівняння фігур" end
    if word == "help me find my shadow"
      then result[0] = "допоможіть знайти мою тінь" end
    if word == "Paint"
      then result[0] = "Малювання" end
    if word == "Colour Matching"
      then result[0] = "Відповідність кольорів" end
    if word == "label the colours"
      then result[0] = "Назви кольорів" end
    if word == "Follow the Arrows"
      then result[0] = "Рухайтеся за стрілками" end
    if word == "remember the directions"
      then result[0] = "Запам’ятовування напрямків" end
    if word == "Photographic Memory"
      then result[0] = "Зорова пам’ять" end
    if word == "Training"
      then result[0] = "Навчання" end
    if word == "Automatic Levels"
      then result[0] = "Автоматичні рівні" end
    if word == "Mouse Maze"
      then result[0] = "Головоломка з мишею" end
    if word == "Let's have some cheese"
      then result[0] = "Дайте трохи сиру" end
    if word == "Sheep Maze"
      then result[0] = "Головоломка з вівцями" end
    if word == "Find the rest of the herd"
      then result[0] = "Знайдіть решту отари" end
    if word == "Connect"
      then result[0] = "З’єднати" end
    if word == "Balloons with threads"
      then result[0] = "Повітряні кульки з нитками" end
    if word == "Fifteen"
      then result[0] = "П’ятнадцять" end
    if word == "With a Twist"
      then result[0] = "З завихренням" end
    if word == "Drag the slider up or down so that the right sign is in the red square."
      then result[0] = "Перетягніть повзунок вгору або вниз так, щоб у червоному прямокутнику опинився правильний знак." end
    if word == "Take your sheep to the rest of the herd."
      then result[0] = "Проведіть вівцю до решти отари." end
    if word == "Check the shopping list and drag all needed items into the basket."
      then result[0] = "Ознайомтеся зі списком закупівель і перетягніть усі потрібні записи до кошика." end
    if word == "Drag one of the <, > or = (lesser, greater or equal) to the red square."
      then result[0] = "Перетягніть один зі знаків < («менше»), > («більше») або = («дорівнює») до червоного прямокутника." end
    if word == "Drag one of the lesser, greater or equal to the red square."
      then result[0] = "Перетягніть один зі знаків «менше», «більше» або «дорівнює» до червоного прямокутника." end
    if word == "Rearrange the numbers so they are in the right order"
      then result[0] = "Упорядкуйте наведені вище числа належним чином" end
    if word == "Complete the abc using the letters above."
      then result[0] = "Заповніть абетку за допомогою наведених вище літер." end
    if word == "Write a word:"
      then result[0] = "Напишіть слово:" end
    if word == "Build the following word using the letters below."
      then result[0] = "Побудуйте вказане слово за допомогою наведених нижче літер." end
    if word == "Find and separate even numbers from odd numbers."
      then result[0] = "Знайдіть і відокремте парні числа від непарних у наведеній вище послідовності." end
    if word == "Rearrange the letters so they are in the alphabetical order."
      then result[0] = "Упорядкуйте наведені вище літери у порядку за абеткою." end
    if word == "Rearrange the numbers so they are in the ascending order."
      then result[0] = "Упорядкуйте наведені вище числа за збільшенням." end
    if word == "Please try again."
      then result[0] = "Будь ласка, повторіть спробу." end
    if word == "Sorry! It is wrong."
      then result[0] = "Вибачте! Це неправильно." end
    if word == "Perfect! Task solved!"
      then result[0] = "Відмінно! Завдання розв’язано!" end
    if word == "You need to work a little bit harder next time."
      then result[0] = "Вам потрібно трохи попрацювати, щоб покращити результати." end
    if word == "Game Over!"
      then result[0] = "Гру завершено!" end
    if word == "Congratulations! You have completed all tasks in this game."
      then result[0] = "Вітаємо! Вами завершено усі завдання цієї гри." end
    if word == "Great job!"
      then result[0] = "Чудова робота!" end
    if word == "Perfect!!!"
      then result[0] = "Відмінно!" end
    if word == "Awesome!"
      then result[0] = "Чудово!" end
    if word == "Fantastic job!"
      then result[0] = "Гарна робота!" end
    if word == "Well done!"
      then result[0] = "Молодець!" end
    if word == "Perfect! Level completed!"
      then result[0] = "Відмінно! Рівень пройдено!" end
    if word == "area:"
      then result[0] = "площа:" end
    if word == "perimeter:"
      then result[0] = "периметр:" end
    if word == "circumference:"
      then result[0] = "довжина кола:" end
    if word == "surface area:"
      then result[0] = "площа поверхні:" end
    if word == "volume:"
      then result[0] = "об’єм:" end
    if word == "Perfect!"
      then result[0] = "Відмінно!" end
    if word == "divided by"
      then result[0] = "поділене на" end
    if word == "times"
      then result[0] = "помножене на" end
    if word == "equals"
      then result[0] = "дорівнює" end
    if word == "Even"
      then result[0] = "Парні" end
    if word == "Odd"
      then result[0] = "Непарні" end
    if word == "white"
      then result[0] = "білий" end
    if word == "black"
      then result[0] = "чорний" end
    if word == "grey"
      then result[0] = "сірий" end
    if word == "red"
      then result[0] = "червоний" end
    if word == "orange [color]"
      then result[0] = "помаранчевий" end
    if word == "yellow"
      then result[0] = "жовтий" end
    if word == "olive"
      then result[0] = "оливковий" end
    if word == "green"
      then result[0] = "зелений" end
    if word == "sea green"
      then result[0] = "морський зелений" end
    if word == "teal"
      then result[0] = "cиньо-зелений" end
    if word == "blue"
      then result[0] = "синій" end
    if word == "navy"
      then result[0] = "гранатовий" end
    if word == "purple"
      then result[0] = "пурпуровий" end
    if word == "violet"
      then result[0] = "фіалковий" end
    if word == "magenta"
      then result[0] = "бузковий" end
    if word == "indigo"
      then result[0] = "індиго" end
    if word == "pink"
      then result[0] = "рожевий" end
    if word == "maroon"
      then result[0] = "каштановий" end
    if word == "brown"
      then result[0] = "брунатний" end
    if word == "aqua"
      then result[0] = "аквамариновий" end
    if word == "lime"
      then result[0] = "світло-зелений" end
    if word == "Rainbow Keyboard"
      then result[0] = "Райдужна клавіатура" end
    if word == "Touch Typing Tutor"
      then result[0] = "Навчання комп’ютерного набору" end
    if word == "Translators"
      then result[0] = "Перекладачі" end
    if word == "English Alphabet"
      then result[0] = "Англійська абетка" end
    if word == "Your Alphabet"
      then result[0] = "Українська абетка" end
    if word == "Mixing Colours for Painting"
      then result[0] = "Змішування кольорів для малювання" end
    if word == "Mix red, yellow, blue, black and white paint"
      then result[0] = "Змішайте червону, жовту, синю, чорну та білу фарби" end
    if word == "Additive Colour Mixing - Light"
      then result[0] = "Змішування кольорів з додаванням: світло" end
    if word == "Mix red, green and blue light to get other colours"
      then result[0] = "Змішайте червону, зелену та синю фарби, щоб отримати інші кольори" end
    if word == "Subtractive Colour Mixing - Paints, Dyes, Inks"
      then result[0] = "Змішування кольорів з відніманням: фарби, фарбники та чорнила" end
    if word == "Mix cyan, magenta and yellow paint to get other colours"
      then result[0] = "Змішайте блакитну, бузкову та жовту фарби, щоб отримати інші кольори" end
    if word == "Find the colour of the circle in the middle"
      then result[0] = "Знайдіть колір кругу" end
    if word == "Adjust the amount of cyan, magenta and yellow paint"
      then result[0] = "Виправте об’єм блакитного, бузкового та жовтого кольорів" end
    if word == "Adjust the intensity of red, green and blue light"
      then result[0] = "Виправте інтенсивність червоного, зеленого і синього кольорів" end
    if word == "brush size"
      then result[0] = "розмір пензля" end
    if word == "Noughts and Crosses 2"
      then result[0] = "Хрестики і нулики 2" end
    if word == "Noughts and Crosses 3"
      then result[0] = "Хрестики і нулики 3" end
    if word == "Get as many lines of 3 as possible to win"
      then result[0] = "Щоб виграти, створіть якомога більше ліній з трьох значків" end
    if word == "Player"
      then result[0] = "Гравець" end
    if word == "Won"
      then result[0] = "Перемога" end
    if word == "Draw"
      then result[0] = "Нічия" end
    if word == "User Name"
      then result[0] = "Ім’я користувача" end
    if word == "Match Animals"
      then result[0] = "Відповідність тварин" end
    if word == "Match Animals - Memory Game"
      then result[0] = "Відповідність тварин" end
    if word == "Match Fruits - Memory Game"
      then result[0] = "Відповідність фруктів" end
    if word == "Match Vegetables - Memory Game"
      then result[0] = "Відповідність овочів" end
    if word == "Match Numbers - Memory Game"
      then result[0] = "Відповідність цифр" end
    if word == "Find matching pairs of the same image"
      then result[0] = "Знайдіть відповідні пари однакових зображень" end
    if word == "Image Slider"
      then result[0] = "Розрізані зображення" end
    if word == "Animal Slider"
      then result[0] = "Тварини" end
    if word == "Fruit Slider"
      then result[0] = "Фрукти" end
    if word == "Number Slider"
      then result[0] = "Цифри" end
    if word == "Fraction Groups"
      then result[0] = "Звичайні дроби" end
    if word == "Percentages"
      then result[0] = "Відсотки" end
    if word == "Ratios"
      then result[0] = "Відношення" end
    if word == "Match fraction charts on the right to the ones on the left"
      then result[0] = "Встановіть відповідність частин кола праворуч та дробів ліворуч" end
    if word == "Match fraction charts and fractions on the right to the fraction charts on the left"
      then result[0] = "Встановіть відповідність частин кола та дробів праворуч до частин кола ліворуч" end
    if word == "Match fraction charts to the fractions on the left"
      then result[0] = "Встановіть відповідність частин кола до дробів ліворуч" end
    if word == "Match fraction charts, fractions and decimal fractions on the right to their percentage representations"
      then result[0] = "Встановіть відповідність частин кола, звичайних та десяткових дробів праворуч до відсоткового представлення" end
    if word == "Match charts to the ratios on the left. Ratios are expressed as ratio of coloured pieces to white pieces"
      then result[0] = "Встановіть відповідність малюнків до відношень ліворуч. Відношення відповідають відношенню зафарбованої частини до білої." end
    if word == "Maths Matching Game"
      then result[0] = "Математична гра на встановлення відповідності" end
    if word == "Addition"
      then result[0] = "Додавання" end
    if word == "Subtraction"
      then result[0] = "Віднімання" end
    if word == "Multiplication"
      then result[0] = "Множення" end
    if word == "Check for newer version, report bugs, discuss, translate or review this project at:"
      then result[0] = "Шукайте нові версії, повідомляйте про вади, обговорюйте, перекладайте та надсилайте відгуки щодо цього проекту тут:" end
    if word == "Match numbers to their spelling"
      then result[0] = "Встановіть відповідність між числами та їхнім записом" end
    if word == "Number Spelling"
      then result[0] = "Напишіть цифри словами" end
    if word == "Find all matching animals"
      then result[0] = "Знайдіть усіх відповідних тварин" end
    if word == "Match animals to their shadows"
      then result[0] = "Встановлення відповідності тварин до їхніх тіней" end
    if word == "Shape Maker"
      then result[0] = "Створення фігур" end
    if word == "Shape to draw: %s"
      then result[0] = "Фігура для малювання: %s" end
    if word == "such that lengths of its bases are equal to %d and %d and height to %d"
      then result[0] = "так, щоб довжини основ дорівнювали %d та %d, а висота дорівнювала %d" end
    if word == "such that lengths of its sides are equal to %d"
      then result[0] = "так, щоб довжини сторін дорівнювали %d" end
    if word == "such that lengths of its sides are equal to %d and %d"
      then result[0] = "так, щоб довжини сторін дорівнювали %d та %d" end
    if word == "such that lengths of its 2 parallel bases are equal to %d and height to %d"
      then result[0] = "так, щоб довжини основ дорівнювали %d, а висота дорівнювала %d" end
    if word == "such that length of its base is equal to %d and height to %d"
      then result[0] = "так, щоб довжина основи дорівнювала %d, а довжина висоти дорівнювала %d" end
    if word == "such that lengths of its catheti are equal to %d and %d"
      then result[0] = "так, що довжини катетів дорівнювали %d та %d" end
    if word == "such that lengths of both of its catheti are equal to %d"
      then result[0] = "так, щоб довжини обох катетів дорівнювали %d" end
    if word == "such that length of its hypotenuse is equal to %d"
      then result[0] = "так, щоб довжина гіпотенузи дорівнювала %d" end
    if word == "such that length of one of its sides is equal to %d and height to %d"
      then result[0] = "так, щоб довжина однієї сторони дорівнювала %d, а довжина висоти дорівнювала %d" end
    if word == "such that length of its radius is equal to %d"
      then result[0] = "так, щоб довжина радіуса дорівнювала %d" end
    if word == "Quadrilateral"
      then result[0] = "Чотирикутник" end
    if word == "Trapezium"
      then result[0] = "Трапеція" end
    if word == "Trapezium "
      then result[0] = "Трапеція " end
    if word == "Triangle"
      then result[0] = "Трикутник" end
    if word == "Ouch... squished quadrilateral"
      then result[0] = "О… Стиснутий чотирикутник" end
    if word == "Right isosceles triangle"
      then result[0] = "Прямокутний рівнобедрений трикутник" end
    if word == "Obtuse isosceles triangle"
      then result[0] = "Тупокутний рівнобедрений трикутник" end
    if word == "Acute isosceles triangle"
      then result[0] = "Гострокутний рівнобедрений трикутник" end
    if word == "Ouch... squished triangle"
      then result[0] = "О… Стиснутий трикутник" end
    if word == "Triangle? Well, not really..."
      then result[0] = "Трикутник? Щось не дуже схоже…" end
    if word == "Test yourself"
      then result[0] = "Перевірте себе" end
    if word == "Clock"
      then result[0] = "Годинник" end
    if word == "learn to read the time"
      then result[0] = "навчіться читати час" end
    if word == "learn to set the clock"
      then result[0] = "навчіться встановлювати час на годиннику" end
    if word == "Set the clock to:"
      then result[0] = "Установіть такий час:" end
    if word == "Drag the clock hands to set the time"
      then result[0] = "Перетягніть стрілки годинника, щоб встановити час" end
    if word == "What time is it?"
      then result[0] = "Котра година?" end
    if word == "Click again to exit"
      then result[0] = "Клацніть ще раз, щоб вийти" end
    if word == "Type your answer and hit enter"
      then result[0] = "Введіть вашу відповідь і натисніть клавішу Enter" end
    if word == "Time"
      then result[0] = "Час" end
    if word == "Turn the clock hands and see what happens."
      then result[0] = "Поверніть стрілки годинника і подивіться на те, що станеться." end
    if word == "Let's see what shapes you can draw"
      then result[0] = "Поглянемо, які фігури ви вмієте малювати" end
    if word == "Time in text version only"
      then result[0] = "Час лише у текстовому форматі" end
    if word == "How clock works?"
      then result[0] = "Як працює годинник?" end
    if word == "Columnar addition"
      then result[0] = "Додавання у стовпчик" end
    if word == "Columnar subtraction"
      then result[0] = "Віднімання у стовпчик" end
    if word == "Long multiplication"
      then result[0] = "Довге множення" end
    if word == "Long division"
      then result[0] = "Довге ділення" end
    if word == "borrow 10"
      then result[0] = "відняти 10" end
    if word == "carry"
      then result[0] = "перенести" end
    if word == "Start >>"
      then result[0] = "Почати >>" end
    if word == "Next example >>"
      then result[0] = "Наступний приклад >>" end
    if word == "Next step >>"
      then result[0] = "Наступний крок >>" end
    if word == "write "
      then result[0] = "написати " end
    if word == "Demonstration"
      then result[0] = "Демонстрація" end
    if word == "Do it yourself"
      then result[0] = "Зробіть самі" end
    if word == "Ratio"
      then result[0] = "Відношення" end
    if word == "Working with large numbers"
      then result[0] = "Робота з великими числами" end
    if word == "rewrite "
      then result[0] = "переписати " end
    if word == "remainder"
      then result[0] = "лишок" end
    if word == "result"
      then result[0] = "результат" end
    if word == "Time Matching"
      then result[0] = "Відповідність часу" end
    if word == "Add some red"
      then result[0] = "Додати червоного" end
    if word == "Add some green"
      then result[0] = "Додати зеленого" end
    if word == "Add some blue"
      then result[0] = "Додати синього" end
    if word == "Add some cyan"
      then result[0] = "Додати блакитного" end
    if word == "Add some magenta"
      then result[0] = "Додати бузкового" end
    if word == "Add some yellow"
      then result[0] = "Додати жовтого" end
    if word == "Too much red"
      then result[0] = "Забагато червоного" end
    if word == "Too much green"
      then result[0] = "Забагато зеленого" end
    if word == "Too much blue"
      then result[0] = "Забагато синього" end
    if word == "Too much cyan"
      then result[0] = "Забагато блакитного" end
    if word == "Too much magenta"
      then result[0] = "Забагато бузкового" end
    if word == "Too much yellow"
      then result[0] = "Забагато жовтого" end
    if word == "red is spot on"
      then result[0] = "червоного достатньо" end
    if word == "green is spot on"
      then result[0] = "зеленого достатньо" end
    if word == "blue is spot on"
      then result[0] = "синього достатньо" end
    if word == "cyan is spot on"
      then result[0] = "блакитного достатньо" end
    if word == "magenta is spot on"
      then result[0] = "бузкового достатньо" end
    if word == "yellow is spot on"
      then result[0] = "жовтого достатньо" end
    if word == "remember me"
      then result[0] = "запам’ятати мене" end
    if word == "Laby, 2010 by Mehdi Cherti (mehdidc) \n Sounds by various authors who contributed their works to freesound.org. \n Images by various authors who contributed their works to openclipart.org (Public Domain) and http://www.art4apps.org/ - Art4Apps by Smart4Kids - under a Creative Commons License (CC BY-SA). \n Please view credits.txt for more info about authors of media files used in this project"
    then result = "Laby, 2010 by Mehdi Cherti (mehdidc) \n Звукові дані надіслано різними авторами, які працювали на freesound.org. \n Зображення створено різними авторами, які розміщували їх на openclipart.org (громадське використання) та http://www.art4apps.org/ - Art4Apps від Smart4Kids - за умов дотримання Creative Commons License (CC BY-SA). \n Будь ласка, ознайомтеся із вмістом файла credits.txt, щоб дізнатися більше про авторів мультимедійних файлів, використаних у межах цього проекту.    "
    end
    if word == "Licence"
      then result[0] = "Умови ліцензування" end
    if word == "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>."
    then result = "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.    "
    end
    if word == "A collection of educational activities for kids"
      then result[0] = "Невеличкий набір освітніх програм для малят" end
    if word == "Complete the word"
      then result[0] = "Завершіть слово" end
    if word == "Images from: http://www.art4apps.org/ - Art4Apps by Smart4Kids - Creative Commons License (CC BY-SA)"
      then result[0] = "Джерело зображень: http://www.art4apps.org/ - Art4Apps від Smart4Kids - Creative Commons License (CC BY-SA)" end
    if word == "Decimals and Fractions"
      then result[0] = "Числа і дроби" end
    if word == "Decimals, fractions and percentages"
      then result[0] = "Десяткові числа, дроби і відсотки" end
    if word == "Decimals, fractions, ratios and percentages"
      then result[0] = "Десяткові числа, дроби, відношення і відсотки" end
    if word == "Shapes and Solids"
      then result[0] = "Форми і тіла" end
    if word == "Translation Credits"
      then result[0] = "Подяки перекладачам" end
    if word == "Level"
      then result[0] = "Рівень" end
    if word == "Find solution"
      then result[0] = "Знайдіть розв’язок" end
    if word == "Find missing number"
      then result[0] = "Знайдіть пропущене число" end
    if word == "Achievements"
      then result[0] = "Досягнення" end
    if word == "Select age group:"
      then result[0] = "Виберіть вікову групу:" end
    if word == "show activities for:"
      then result[0] = "показ завдань для:" end
    if word == "preschool"
      then result[0] = "Дошкільнят" end
    if word == "Year 1"
      then result[0] = "Перший клас" end
    if word == "Year 2"
      then result[0] = "Другий клас" end
    if word == "Year 3"
      then result[0] = "Третій клас" end
    if word == "Year 4"
      then result[0] = "Четвертий клас" end
    if word == "Year 5"
      then result[0] = "П’ятий клас" end
    if word == "Year 6"
      then result[0] = "Шостий клас" end
    if word == "show all"
      then result[0] = "Показати усі" end
    if word == "Do you want to exit the game?"
      then result[0] = "Хочете вийти з гри?" end
    if word == "Do you want to log out of the game?"
      then result[0] = "Хочете вийти з облікового запису у грі?" end
    if word == "Ready to go to the next level?"
      then result[0] = "Готові до наступного рівня?" end
    if word == "Language arts"
      then result[0] = "Українська мова" end
    if word == "Other"
      then result[0] = "Інше" end
    if word == "Educational Activities for Kids"
      then result[0] = "" end
    if word == "You may like to install espeak to use its text to speech functionality, however this is not required to successfully use the game: \nhttp://espeak.sourceforge.net/"
      then result[0] = "" end
    if word == "Decimals (Category)"
      then result[0] = "Десяткові числа" end
    if word == "Fractions (Category)"
      then result[0] = "Дроби" end
    if word == "Ratios (Category)"
      then result[0] = "Відношення" end
    if word == "Percentages (Category)"
      then result[0] = "Відсотки" end
    if word == "Word Builders"
      then result[0] = "Побудова слів" end
    if word == "Word Matchers"
      then result[0] = "" end
    if word == "Match images to words"
      then result[0] = "" end
    if word == "Animals"
      then result[0] = "тварини" end
    if word == "Sports"
      then result[0] = "спорт" end
    if word == "Body"
      then result[0] = "тіло" end
    if word == "People"
      then result[0] = "люди" end
    if word == "Actions"
      then result[0] = "дії" end
    if word == "Constructions"
      then result[0] = "будівництво" end
    if word == "Nature"
      then result[0] = "природа" end
    if word == "Jobs"
      then result[0] = "назви професій" end
    if word == "Clothes and Accessories"
      then result[0] = "одежа та аксесуари" end
    if word == "Fruits and Vegetables"
      then result[0] = "фрукти та овочі" end
    if word == "Transport"
      then result[0] = "транспорт" end
    if word == "Food"
      then result[0] = "їжа" end
    if word == "Listening Exercises"
      then result[0] = "" end
    if word == "Match sounds to words"
      then result[0] = "" end
    if word == "Patterns"
      then result[0] = "" end
    if word == "Number Patterns"
      then result[0] = "" end
    if word == "Letter Patterns"
      then result[0] = "" end
    if word == "Color Patterns"
      then result[0] = "" end
    if word == "Image Patterns"
      then result[0] = "" end
    if word == "Fraction Patterns"
      then result[0] = "" end
    if word == "Shape Patterns"
      then result[0] = "" end
    if word == "Complete the pattern on the top line."
      then result[0] = "" end
    if word == "Match shapes to their names"
      then result[0] = "" end
    if word == "Negative numbers"
      then result[0] = "" end
    if word == "numerator"
      then result[0] = "" end
    if word == "denominator"
      then result[0] = "" end
    if word == "Experiment with fractions"
      then result[0] = "" end
    if word == "Experiment with decimal fractions"
      then result[0] = "" end
    if word == "Experiment with ratios"
      then result[0] = "" end
    if word == "Experiment with percentages"
      then result[0] = "" end
    if word == "What fraction is it?"
      then result[0] = "" end
    if word == "What decimal fraction is it?"
      then result[0] = "" end
    if word == "Add fractions with the same denominator"
      then result[0] = "" end
    if word == "Subtract fractions with the same denominator"
      then result[0] = "" end
    if word == "Multiply fractions"
      then result[0] = "" end
    if word == "Divide fractions"
      then result[0] = "" end
    if word == "Exercise 1"
      then result[0] = "" end
    if word == "Exercise 2"
      then result[0] = "" end
    if word == "Exercise 3"
      then result[0] = "" end
    if word == "Compare decimals and fractions"
      then result[0] = "" end
    if word == "Compare fractions"
      then result[0] = "" end
    if word == "Reduce fractions"
      then result[0] = "" end
    if word == "Extend fractions"
      then result[0] = "" end
    if word == "To reduce a fraction divide the numerator and the denominator by one of their common factors which are displayed between the two fractions. Select one of them to see what happens. If 1 is the only common factor then the fraction can't be reduced any more - try choosing a different one."
      then result[0] = "" end
    if word == "To extend a fraction multiply the numerator and the denominator by the same number. Change the multiplicand to see what happens."
      then result[0] = "" end
    if word == "Use the arrows to change your answer or just type it in."
      then result[0] = "" end
    if word == "Use the arrows to change your answer."
      then result[0] = "" end
    if word == "To add two fractions with the same denominators add their numerators together and keep the denominator unchanged. Simplify the result if the numerator is greater than the denominator and reduce the fraction if possible."
      then result[0] = "" end
    if word == "To subtract one fraction from another one with the same denominator subtract numerators and keep the denominator unchanged. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To multiply two fractions multiply the numerators together and then multiply the denominators together. Reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "To divide a fraction by another fraction multiply the first fraction by the second fraction flipped up side down. Simplify and reduce the resulting fraction if possible."
      then result[0] = "" end
    if word == "Group fractions together"
      then result[0] = "" end
    if word == "Group percentages together"
      then result[0] = "" end
    if word == "Group ratios together"
      then result[0] = "" end
    if word == "eduActiv8 update is available. Current version: %s. New version: %s."
      then result[0] = "" end
    if word == "check for updates on start"
      then result[0] = "" end
    if word == "Symmetry"
      then result[0] = "" end
    if word == "Reflection Symmetry - draw with shapes"
      then result[0] = "" end
    if word == "Reflect shapes"
      then result[0] = "" end
    if word == "Reflect a shape in a mirror line"
      then result[0] = "" end
    if word == "Draw a shape that is a reflection of the one already displayed. The red line is the mirror line."
      then result[0] = "" end
    if word == "Symmetrical shapes - missing half"
      then result[0] = "" end
    if word == "Draw the other half of the shape"
      then result[0] = "" end
    if word == "Find lines of symmetry"
      then result[0] = "" end
    if word == "Find and select all lines of symmetry for a displayed shape. Click on the arrows around the drawing area to select them."
      then result[0] = "" end
    if word == "Match equivalent fractions"
      then result[0] = "" end
    if word == "Match fractions"
      then result[0] = "" end
    if word == "Match decimals"
      then result[0] = "" end
    if word == "Match percentages"
      then result[0] = "" end
    if word == "Match ratios"
      then result[0] = "" end
    if word == "Percentages in a pie chart"
      then result[0] = "" end
    if word == "hour"
    or word == "hours"
      then result[0] = ""
      result[1] = ""
      result[2] = ""
      result[3] = ""
    end
    if word == "minute"
    or word == "minutes"
      then result[0] = ""
      result[1] = ""
      result[2] = ""
      result[3] = ""
    end
    if word == "Find equivalent fraction"
      then result[0] = "" end
    if word == "Calculating with Time"
      then result[0] = "" end
    if word == "start time"
      then result[0] = "" end
    if word == "end time"
      then result[0] = "" end
    if word == "elapsed time"
      then result[0] = "" end
    if word == "Temperature - introduction to negative numbers"
      then result[0] = "" end
    if word == "Experiment with elapsed time"
      then result[0] = "" end
    if word == "Experiment with elapsed time 2"
      then result[0] = "" end
    if word == "Calculate elapsed time"
      then result[0] = "" end
    if word == "Find the start or the end time"
      then result[0] = "" end
    if word == "Visualized on a clock dial"
      then result[0] = "" end
    if word == "Visualized on a number line"
      then result[0] = "" end
    if word == "Visualized on two number lines"
      then result[0] = "" end
    if word == "With no visualizations"
      then result[0] = "" end
    if word == "with mirrored images"
      then result[0] = "" end
    if word == "Theme Editor"
      then result[0] = "" end
    if word == "Make the game look your way"
      then result[0] = "" end
    if word == "Reset colors back to the default ones?"
      then result[0] = "" end
    if word == "Font Preferences"
      then result[0] = "" end
    if word == "with simplifying"
      then result[0] = "" end
    if word == "Positive numbers"
      then result[0] = "" end
    if word == "Basics"
      then result[0] = "" end
    if word == "Equivalent fractions"
      then result[0] = "" end
    if word == "Expanding and reducing fractions"
      then result[0] = "" end
    if word == "Add fractions with unlike denominators"
      then result[0] = "" end
    if word == "Subtract fractions with unlike denominators"
      then result[0] = "" end
    if word == "To add or subtract fractions when their denominators are not the same you have to find equivalent fractions which do have a common denominator. Finding the least common multiple of the two denominators will help you with that."
      then result[0] = "" end
  end
  if result[index] ~= nil then
    return result[index]
  else
    return result[0]
  end
end
