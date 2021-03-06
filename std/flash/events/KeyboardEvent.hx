package flash.events;

extern class KeyboardEvent extends Event {
	var altKey : Bool;
	var charCode : UInt;
	var ctrlKey : Bool;
	var keyCode : UInt;
	var keyLocation : flash.ui.KeyLocation;
	var shiftKey : Bool;
	function new(type : String, bubbles : Bool = true, cancelable : Bool = false, charCodeValue : UInt = 0, keyCodeValue : UInt = 0, keyLocationValue : flash.ui.KeyLocation = 0, ctrlKeyValue : Bool = false, altKeyValue : Bool = false, shiftKeyValue : Bool = false) : Void;
	function updateAfterEvent() : Void;
	static final KEY_DOWN : String;
	static final KEY_UP : String;
}
