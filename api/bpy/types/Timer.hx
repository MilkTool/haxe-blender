package bpy.types;
@:pythonImport("bpy.types") extern class Timer extends Struct {
	/**
		Time since last step in seconds
	**/
	public var time_delta : Float;
	/**
		Time since last step in seconds
	**/
	public var time_duration : Float;
	public var time_step : Float;
}