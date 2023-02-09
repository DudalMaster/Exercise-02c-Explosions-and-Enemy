extends AnimatedSprite

func _ready():
	play("Animation EX")

func _on_Explosion_animation_finished():
	queue_free()
