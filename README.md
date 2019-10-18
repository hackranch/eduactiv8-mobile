<h1 style="font-weight:normal">
    <img src=https://user-images.githubusercontent.com/254471/67097412-0ef08200-f188-11e9-96a7-cbd69107d268.png alt="eduActiv8"> Mobile
  </h1>

A free and open source mobile app containing early learning activities in many languages. This code builds to both **eduActiv8: Math & Science** and **eduActiv8: Language Arts** apps.

Features
========
* Several short activities to allow children to learn and practice basic literacy and numeracy skills.
* Available in 17 languages, including (especially) lesser-used languages like Lakota.
* Available soon for iOS and Android in the major app stores. For the desktop version for Windows, MacOS, and Linux, please see the original [eduActiv8](https://eduactiv8.org).

Development
============
* eduActiv8 Mobile is developed with the [LÖVE](https://love2d.org) framework.

Usage
=====
After installing LÖVE and cloning this repository, you can run the program by following the [relevant system instructions](https://love2d.org/wiki/Getting_Started).

Notes
=====
Both the *eduActiv8: Language Arts* and *eduActiv8: Math & Science* apps are built from this source. To switch between these options, uncomment the appropriate option in

```lua
function love.load()
```

in main.lua.


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
