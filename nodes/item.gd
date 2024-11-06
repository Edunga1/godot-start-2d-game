extends Area2D

@export var speed_increase = 5.0

func _on_body_entered(body: Node2D) -> void:
  if body is Player:
    body.speed *= speed_increase
    queue_free()
