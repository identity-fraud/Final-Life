extends Control

@export var slot1 : Sprite2D
@export var slot2 : Sprite2D
@export var slot3 : Sprite2D

func _on_ability_manager_changed_slot(slot: int, type: String) -> void:
	#Read which sprite corresponds with type
	#Find which slot corresponds to slot
	#Change the corresponding slot's texture to the corresponding ability's texture
	pass 
