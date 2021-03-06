package flash.events;

extern class IMEEvent extends TextEvent {
	@:require(flash10_1) var imeClient : flash.text.ime.IIMEClient;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?text : String, ?imeClient : flash.text.ime.IIMEClient) : Void;
	static final IME_COMPOSITION : String;
	@:require(flash10_1) static final IME_START_COMPOSITION : String;
}
