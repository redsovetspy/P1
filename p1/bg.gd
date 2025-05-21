extends ParallaxBackground

var speedBg = 100


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	scroll_offset. x -= speedBg * delta
