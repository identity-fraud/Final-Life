<div align="center"> <!--deprecated but is the only way to center on Github markdown-->
	<img alt="Final Life game logo" src="assets/TitleCard.png" width="300"> 
</div>
<hr>

Godot Version 4.7.2 Compatiblity Renderer (for web support for itch.io)

for [HARVEST HACK CLUB GAME JAM](https://itch.io/jam/harvest) due **Monday, November 30, 2026 at 2:40 am AEST** (preferably submit before due date)

TODO:
* Organise by function not file type (move away from assets/ folder) (make sure to move .import files with them) e.g:
```
res://
└── entities/
	└── player/
		├── player.tscn       (Scene)
		├── player.gd         (Script)
		└── player_sprite.png (Asset)
```
<!--VSCode errors this (└──) to warn copy pasting lookalike characters (ignore)-->
* ~~Scenes/levels (.tscn) (create levels/ folder)~~
* Add background tiles using TileMapLayer (named Background in level_1 scene) without stacking tiles
* add camera follow player (camera dampening)
* adding main menu buttons texture
* pause menu (to exit)
* change movement to add priority to sideway looking sprite instead of using front/back sprite when moving diagonal
* make menu buttons higher visible text
* add unused credits button
* responsive buttons (enlargen on hover)

-- insert trailer/video of game --

^ delete text

Survival game where you're supposed to take damage and bounce back from it more powerfully, and steal moves from your adversaries and give them a taste of their own medicine!
