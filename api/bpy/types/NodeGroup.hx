package bpy.types;
@:pythonImport("bpy.types") extern class NodeGroup extends NodeInternal {
	/**
		Interface socket data
	**/
	public var interface : PropertyGroup;
	public var node_tree : NodeTree;
}