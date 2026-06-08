extends Node2D

@export var velocidade: int

func _ready() -> void:
	velocidade = 400
	

func _process(delta: float) -> void:
	$Fundo.position.x -= velocidade * delta
	
	$MeioAzul.position.x   -= velocidade*delta*0.6
	$MeioAzul2.position.x  -= velocidade*delta*0.6
	if $MeioAzul.position.x < -1152:
		$MeioAzul.position.x = 1152
	if $MeioAzul2.position.x < -1152:
		$MeioAzul2.position.x = 1152
	$MeioPreto.position.x   -= velocidade*delta*1.1
	$MeioPreto2.position.x   -= velocidade*delta*1.1
	if $MeioPreto.position.x < -1152:
		$MeioPreto.position.x = 1152
	if $MeioPreto2.position.x < -1152:
		$MeioPreto2.position.x = 1152

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
