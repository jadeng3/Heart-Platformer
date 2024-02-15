extends Area2D

func _on_body_entered(body):
	queue_free()
	var hears = get_tree().get_nodes_in_group("Hearts")
	print(hearts.size())
