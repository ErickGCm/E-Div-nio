extends Sprite


export(NodePath) var nave

var time = 0.0

func _ready():
	if nave:
		nave = get_node(nave)
	else:
		set_process(false)
	
func _process(delta):
	time += delta
	material.set_shader_param("des" , 80 - (nave.global_position.x - 80 ) * 0.002 ) 
	material.set_shader_param("time" , time)
