package flash.events;

extern class AVPauseAtPeriodEndEvent extends Event {
	var userData(default,never) : Int;
	function new(?type : String, bubbles : Bool = false, cancelable : Bool = false, userData : Int = 0) : Void;
	static final AV_PAUSE_AT_PERIOD_END : String;
}
