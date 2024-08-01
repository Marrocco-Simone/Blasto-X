extends Node2D


func _on_StartBtn_pressed():
	$ButtonPressed.play()

func _on_StartBtn_mouse_entered():
	$MouseEntered.play()


func _on_OptionsBtn_pressed():
	$ButtonPressed.play()

func _on_OptionsBtn_mouse_entered():
	$MouseEntered.play()


func _on_CreditsBtn_pressed():
	$ButtonPressed.play()

func _on_CreditsBtn_mouse_entered():
	$MouseEntered.play()


func _on_ExitBtn_mouse_entered():
	$MouseEntered.play()


func _on_ReturnBtn_pressed():
	$MouseEntered.play()

func _on_ReturnBtn_mouse_entered():
	$MouseEntered.play()


func _on_checkFullscreen_toggled(button_pressed):
	$MouseEntered.play()


func _on_SingleBtn_mouse_entered():
	$MouseEntered.play()


func _on_MultiBtn_mouse_entered():
	$MouseEntered.play()


func _on_LoadBtn_mouse_entered():
	$MouseEntered.play()


func _on_BackBtn_pressed():
	$ButtonPressed.play()

func _on_BackBtn_mouse_entered():
	$MouseEntered.play()
