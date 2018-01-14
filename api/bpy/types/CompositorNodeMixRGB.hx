package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeMixRGB extends CompositorNode {
	public var blend_type : String;
	/**
		Include alpha of second input in this operation
	**/
	public var use_alpha : Bool;
	/**
		Clamp result of the node to 0..1 range
	**/
	public var use_clamp : Bool;
	public function update():Void;
}