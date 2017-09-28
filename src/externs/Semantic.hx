package externs;
import js.jquery.JQuery;

extern class Semantic implements js.jquery.Plugin {
	
	@:overload
	public function sidebar(?options:{}):JQuery;
	
	@:overload
	public function sidebar(action:String, params:haxe.extern.Rest<String>):JQuery;
	
	@:overload
	public function dropdown(?options:{}):JQuery;
	
	@:overload
	public function dropdown(action:String, params:haxe.extern.Rest<String>):JQuery;
	
	@:overload
	public function checkbox(?options:{}):JQuery;
	
	@:overload
	public function checkbox(action:String, params:haxe.extern.Rest<String>):JQuery;
	
	@:overload
	public function form(?options:{}):JQuery;
	
	@:overload
	public function accordion(?options:{}):JQuery;
	
}