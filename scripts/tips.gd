extends Label

var tips = [
	"git gud",
	"don't die lol",
	"skill issue",
	"Some projectiles wanna eat you. Don't absorb them",
	"Yellow 👋 Double Damage",
	"space to jump",
	"just try again tomorrow",
	"wasd - Use them."
]

func refresh() -> void:
	randomize()
	var tip = "PRO TIP: " + tips[randi_range(0, len(tips) - 1)]
	text = tip
	visible = true
