package nmegl.gl;


class GLRenderbuffer extends GLObject {
	
	
	public function new (version:Int, id:Dynamic) {
		
		super (version, id);
		
	}
	
	
	override private function getType ():String {
		
		return "Renderbuffer";
		
	}
	
	
}