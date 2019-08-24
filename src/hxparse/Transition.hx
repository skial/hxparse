package hxparse;

class Transition {
	public var chars : Charset;
	public function new(chars) {
		this.chars = chars;
	}
	public function toString() {
		return Std.string(chars);
	}
}