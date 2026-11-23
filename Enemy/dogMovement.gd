extends CharacterBody2D

@export var speed: float = 100.0
@onready var anim: AnimatedSprite2D = $AnimatedSprite2D

var a = 0
var b = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	motion_mode = CharacterBody2D.MOTION_MODE_FLOATING

var timer

func _init():
	timer = Timer.new()
	add_child(timer)
	timer.autostart = true
	timer.wait_time = 0.5
	
	a = randi_range(-10,10)
	b = randi_range(-10,10)




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta: float) -> void:
	_init()
	var dir = Vector2(a,b)
	velocity = dir * speed
	move_and_slide()
