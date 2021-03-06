package flash.events;

extern class OutputProgressEvent extends Event {
	var bytesPending : Float;
	var bytesTotal : Float;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, bytesPending : Float = 0, bytesTotal : Float = 0) : Void;
	static final OUTPUT_PROGRESS : String;
}
