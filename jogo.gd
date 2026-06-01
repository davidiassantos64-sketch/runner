
@export var velocidade: int

func _ready() -> void:
	velocidade = 400

func _process(delta: float) -> void:
	$Fundo.position.x -= velocidade * delta
	
	
	$Fundo2.position.x -= velocidade * delta
	if $Fundo.position.x < -1152:
		$Fundo.position.x = 1152
	if $Fundo2.position.x < -1152:
		$Fundo2.position.x = 1152
		
	
	$Chao.position.x -= velocidade * delta
	$Chao2.position.x -= velocidade * delta
	if $Chao.position.x < -1152:
		$Chao.position.x = 1152
	if $Chao2.position.x < -1152:
		$Chao2.position.x = 1152
