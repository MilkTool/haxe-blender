package bpy.types;
@:pythonImport("bpy.types") extern class PolygonIntProperties extends Bpy_struct {
	/**
		 Add a integer property layer to Mesh
	**/
	public function new(?name:String = "Int Prop"):MeshPolygonIntPropertyLayer;
}