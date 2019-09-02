function translate_i18n(word, index)
  index = index or 0
  result = {}
  result[0] = ""
  if global_language == "english" then
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
      then result[0] = "Right Trapezoid" end
    if word == "Isosceles Trapezium"
      then result[0] = "Isosceles Trapezoid" end
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
      then result[0] = "Позитивни бројеви" end
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
    if word == ""
    then result = "Project-Id-Version: 0.70.807\nReport-Msgid-Bugs-To: Ireneusz Imiolek <imiolek.i@gmail.com>\nPOT-Creation-Date: 2013-11-01 15:33+0000\nPO-Revision-Date: 2018-12-12 14:37+0000\nLast-Translator: Ireneusz Imiolek <imiolek.i@googlemail.com>\nLanguage-Team: Ireneusz Imiolek <imiolek.i@gmail.com>\nLanguage: lkt\nMIME-Version: 1.0\nContent-Type: text/plain; charset=UTF-8\nContent-Transfer-Encoding: 8bit\nPlural-Forms: nplurals=2; plural=n != 1;\nX-Generator: Poedit 1.8.7.1\n    "
    end
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
  if result[index] ~= nil then
    return result[index]
  else
    return result[0]
  end
end
