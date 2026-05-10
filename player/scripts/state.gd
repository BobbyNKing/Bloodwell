class_name State extends Node

## stores reference to the Player this State belongs to
static var player: Player
static var state_machine: PlayerStateMachine

func init() -> void: 
	pass

## What happens when the player enters this state?
func enter() -> void: 
	pass

## What happens when the player exits this state?
func exit() -> void: 
	pass

## What happens during the  process update in this State?
func process( _delta : float ) -> State: 
	return null

## what happens during the physics process update in this State?
func physics( _delta : float ) -> State:
	return null

## What happens with input events in this State?
func handle_input( _event : InputEvent ) -> State: 
	return null
