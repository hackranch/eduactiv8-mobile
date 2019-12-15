![ea_mobile_logo](https://user-images.githubusercontent.com/254471/67891860-d490c880-fb29-11e9-9fb2-600bff7abc50.png)

A free and open source mobile app containing early learning activities in many languages. This code builds to both **eduActiv8: Math & Science** and **eduActiv8: Language Arts** apps.

<img src="https://raw.githubusercontent.com/hackranch/eduactiv8-mobile/master/logos/ea_math_logo_low_res.png" alt="eduActiv8: Math and Science logo" height="75"/><a href="https://apps.apple.com/us/app/eduactiv8-math-science/id1483829227#?platform=ipad"><img src="https://user-images.githubusercontent.com/663460/26986739-23bffc6e-4d49-11e7-92a2-cdba1b517a08.png" alt="App Store button" height="75"/></a><img src="https://user-images.githubusercontent.com/254471/70868051-6160db80-1f4a-11ea-96c3-cc0decc7d064.png" alt="Play Store coming soon button" height=55>

<img src="https://raw.githubusercontent.com/hackranch/eduactiv8-mobile/master/logos/ea_language_logo_low_res.png" alt="eduActiv8: Language Arts logo" height="75"/><a href="https://apps.apple.com/us/app/eduactiv8-language-arts/id1483817192#?platform=ipad"><img src="https://user-images.githubusercontent.com/663460/26986739-23bffc6e-4d49-11e7-92a2-cdba1b517a08.png" alt="App Store button" height="75"/></a><img src="https://user-images.githubusercontent.com/254471/70868051-6160db80-1f4a-11ea-96c3-cc0decc7d064.png" alt="Play Store coming soon button" height=55>

[![Crowdin](https://badges.crowdin.net/eduactiv8-mobile/localized.svg)](https://crowdin.com/project/eduactiv8-mobile)

Features
========
* Several short activities to allow children to learn and practice basic literacy and numeracy skills.
* Available in 14 languages, including (especially) lesser-used languages like Lakota.
* Available for iOS and (soon) Android in the major app stores. If your platform is Windows, MacOS, or Linux, see the excellent original [eduActiv8](https://eduactiv8.org).

Development
============
* eduActiv8 Mobile is developed with the [LÖVE](https://love2d.org) framework.

Usage
=====
After installing LÖVE and cloning this repository, you can run the program by following the [relevant system instructions](https://love2d.org/wiki/Getting_Started).

game_config.lua Options
-----------------------
Both the *eduActiv8: Language Arts* and *eduActiv8: Math & Science* apps are built from this source. To switch between these modes, uncomment the appropriate option.

To update translations:

1. Set game_updating_translation to true,
2. Run the app once,
3. Copy the resulting dictionary.lua file to the /game directory
4. Set game_updating_translation back to false.

Contributing
============
Contributions are welcome! Contribution guidelines are coming soon.

Translations
------------
Translations, especially into lesser used, minoritized, and indigenous languages, are welcome. More information coming soon.

History
=======
The [original eduActiv8 project](https://eduactiv8.org) was started by Ireneusz Imiolek in 2011 (as pySioGame), and is used by families and schools around the world to engage young learners with basic educational concepts. While that project has developed significantly, it is aimed at desktop platforms, and attempts to build mobile-compatible versions from its PyGame codebase have not been fruitful. In 2019, development of this project was started using the LÖVE framework. This project shares no code with eduActiv8, but repurposes much of eduActiv8's design and assets with the goal of extending access to users of mobile devices.

Acknowledgements
================
* Funding for the initial development of eduActiv8 Mobile was provided by the [Lakota Language Initiative](https://thundervalley.org/live-rez/our-programs/lakota-language) of the [Thunder Valley Community Development Corporation](https://thundervalley.org/). Wophila tȟaŋka uŋkeničiyape lo!
* [Elon University](https://elon.edu) provided initial research and travel funding that helped establish the project.
* eduActiv8's creator Ireneusz Imiolek, who has always provided good-natured support and collaboration for the unusual directions we take his work. :)
* More detailed acknowledgements are provided in [CREDITS](CREDITS.md).

License
=======
* eduActiv8, the eduActiv8 logo, and the eduActiv8 mascot are (c) Ireneusz Imiolek.
* eduActiv8 Mobile code is (c) Hackranch, LLC and is free software released under the GNU GPLv3, see [LICENSE](LICENSE) for details.
* Other assets distributed in accordance with various licenses. See [CREDITS](CREDITS.md) for details.
