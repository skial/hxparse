package hxparse;

@:structInit class CharRange {
   public var min:Int;
   public var max:Int;
   public function new(min,max) {
      this.min = min;
      this.max = max;
   }
}