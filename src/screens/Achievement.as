package screens 
{
	import flash.display.DisplayObject;
	import flash.display.MovieClip;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author ...
	 *
	 */
	public class Achievement extends MovieClip 
	{
		
		public function Achievement(gs:GameScreen) 
		{
			gs.addEventListener(GameScreen.ON_LEFT_OUT, onLeftOut);
			
		}
		
		private function onLeftOut(e:Event):void 
		{
			trace("fgpoigyfdtyuihiyfugiiu");
		}
		
	}

}