package bpy.types;
@:pythonImport("bpy.types") extern class NodeTreeInputs extends Struct {
	/**
		 Add a socket to this node tree
	**/
	public function new(type:String, name:String):NodeSocketInterface;
	/**
		 Remove a socket from this node tree
	**/
	public function remove(socket:NodeSocketInterface):Void;
	/**
		 Remove all sockets from this node tree
	**/
	public function clear():Void;
	/**
		 Move a socket to another position
	**/
	public function move(from_index:Int, to_index:Int):Void;
}