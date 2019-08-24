package hxparse;

class Node {
	public var id : Int;
	public var pid : Int;
	public var trans : Array<{ chars : Charset, n : Node }>;
	public var epsilon : Array<Node>;
	public function new(id, pid) {
		this.id = id;
		this.pid = pid;
		trans = [];
		epsilon = [];
	}
}