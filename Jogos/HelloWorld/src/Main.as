package 
{
	import flash.events.Event;
	import org.flixel.FlxGame;
	public class Main extends FlxGame 
	{
		public function Main() {
			super(320, 240, GameState, 2);
			forceDebugger = true;
		}
	}
}