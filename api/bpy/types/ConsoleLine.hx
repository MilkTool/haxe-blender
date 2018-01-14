package bpy.types;
@:pythonImport("bpy.types") extern class ConsoleLine extends Bpy_struct {
	/**
		Text in the line
	**/
	public var body : String;
	public var current_character : Int;
	/**
		Console line type when used in scrollback
	**/
	public var type : String;
}