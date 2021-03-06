package flash.events;

extern class Event {
	var bubbles(default,never) : Bool;
	var cancelable(default,never) : Bool;
	var currentTarget(default,never) : Dynamic;
	var eventPhase(default,never) : EventPhase;
	var target(default,never) : Dynamic;
	var type(default,never) : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false) : Void;
	function clone() : Event;
	function formatToString(className : String, restArgs : haxe.extern.Rest<Dynamic>) : String;
	function isDefaultPrevented() : Bool;
	function preventDefault() : Void;
	function stopImmediatePropagation() : Void;
	function stopPropagation() : Void;
	function toString() : String;
	static final ACTIVATE : String;
	static final ADDED : String;
	static final ADDED_TO_STAGE : String;
	static final BROWSER_ZOOM_CHANGE : String;
	static final CANCEL : String;
	static final CHANGE : String;
	static final CHANNEL_MESSAGE : String;
	static final CHANNEL_STATE : String;
	@:require(flash10) static final CLEAR : String;
	static final CLOSE : String;
	static final COMPLETE : String;
	static final CONNECT : String;
	@:require(flash11) static final CONTEXT3D_CREATE : String;
	@:require(flash10) static final COPY : String;
	@:require(flash10) static final CUT : String;
	static final DEACTIVATE : String;
	static final ENTER_FRAME : String;
	@:require(flash10) static final EXIT_FRAME : String;
	@:require(flash10) static final FRAME_CONSTRUCTED : String;
	@:require(flash11_3) static final FRAME_LABEL : String;
	static final FULLSCREEN : String;
	static final ID3 : String;
	static final INIT : String;
	static final MOUSE_LEAVE : String;
	static final OPEN : String;
	@:require(flash10) static final PASTE : String;
	static final REMOVED : String;
	static final REMOVED_FROM_STAGE : String;
	static final RENDER : String;
	static final RESIZE : String;
	static final SCROLL : String;
	static final SELECT : String;
	@:require(flash10) static final SELECT_ALL : String;
	static final SOUND_COMPLETE : String;
	@:require(flash11_3) static final SUSPEND : String;
	static final TAB_CHILDREN_CHANGE : String;
	static final TAB_ENABLED_CHANGE : String;
	static final TAB_INDEX_CHANGE : String;
	@:require(flash11_3) static final TEXTURE_READY : String;
	@:require(flash11) static final TEXT_INTERACTION_MODE_CHANGE : String;
	static final UNLOAD : String;
	static final VIDEO_FRAME : String;
	static final WORKER_STATE : String;
}
