extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func _ready():
	print("Player is ready!")
	# Connect the "body_entered" signal to the current object (self)
	connect("area_entered", self, "_on_zone_body_entered")

# Signal handler for collision with the wall
func _on_zone_body_entered(body):
	if body.is_in_group("zone"):
		# Collision with a wall detected
		print("Collided with a zone!")
	if body.is_in_group("wall"):
		# Collision with a wall detected
		_end_game()
	if body.is_in_group("finish"):
		# Collision with a wall detected
		print("You win!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var mouse_position = get_global_mouse_position()
	position = mouse_position
	
func _end_game():
	get_tree().quit()
