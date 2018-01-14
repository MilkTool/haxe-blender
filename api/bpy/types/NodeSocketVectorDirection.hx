package bpy.types;
@:pythonImport("bpy.types") extern class NodeSocketVectorDirection extends NodeSocketStandard {
	/**
		Input value used for unconnected socket
	**/
	public var default_value : mathutils.Vector;
	/**
		List of node links from or to this socket (readonly)
	**/
	public var links : Dynamic;
}