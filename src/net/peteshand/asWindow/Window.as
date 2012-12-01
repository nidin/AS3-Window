package net.peteshand.asWindow 
{
	/**
	 * ...
	 * @author Pete Shand
	 */
	public class Window 
	{
		private var _index:int;
		
		public function Window() 
		{
			JsInterface.init();
			_index = JsInterface.newWindow();
		}
		
		public function open(url:String):void
		{
			JsInterface.openWindow(index, url);
		}
		public function close():void
		{
			JsInterface.close(index);
		}
		
		public function get index():int 
		{
			return _index;
		}
		
		public function get height():int 
		{
			return JsInterface.getHeight(index);
		}
		
		public function set height(value:int):void 
		{
			JsInterface.setHeight(index, value);
		}
		
		public function get width():int 
		{
			return JsInterface.getWidth(index);
		}
		
		public function set width(value:int):void 
		{
			JsInterface.setWidth(index, value);
		}
		
		public function get x():int 
		{
			return JsInterface.getX(index);
		}
		
		public function set x(value:int):void 
		{
			JsInterface.setX(index, value);
		}
		
		public function get y():int 
		{
			return JsInterface.getY(index);
		}
		
		public function set y(value:int):void 
		{
			JsInterface.setY(index, value);
		}
		
		public function get align():String 
		{
			return JsInterface.getAlign(index);
		}
		
		public function set align(value:String):void 
		{
			JsInterface.setAlign(index, value);
		}
		
		public function get callback():Function 
		{
			return JsInterface.getCallback(index);
		}
		
		public function set callback(value:Function):void 
		{
			JsInterface.setCallback(index, value);
		}
		
		public function get url():String 
		{
			return JsInterface.getURL(index);
		}
		
		public function set url(value:String):void 
		{
			JsInterface.setURL(index, value);
		}
		
		/*public function get channelmode():Boolean 
		{
			return JsInterface.getChannelmode(index);
		}
		
		public function set channelmode(value:Boolean):void 
		{
			JsInterface.setChannelmode(index, value);
		}
		
		public function get directories():Boolean 
		{
			return JsInterface.getDirectories(index);
		}
		
		public function set directories(value:Boolean):void 
		{
			JsInterface.setDirectories(index, value);
		}
		
		public function get fullscreen():Boolean 
		{
			return JsInterface.getFullscreen(index);
		}
		
		public function set fullscreen(value:Boolean):void 
		{
			JsInterface.setFullscreen(index, value);
		}
		
		public function get location():Boolean 
		{
			return JsInterface.getLocation(index);
		}
		
		public function set location(value:Boolean):void 
		{
			JsInterface.setLocation(index, value);
		}
		
		public function get menubar():Boolean 
		{
			return JsInterface.getMenubar(index);
		}
		
		public function set menubar(value:Boolean):void 
		{
			JsInterface.setMenubar(index, value);
		}
		
		public function get resizable():Boolean 
		{
			return JsInterface.getResizable(index);
		}
		
		public function set resizable(value:Boolean):void 
		{
			JsInterface.setResizable(index, value);
		}
		
		public function get scrollbars():Boolean 
		{
			return JsInterface.getScrollbars(index);
		}
		
		public function set scrollbars(value:Boolean):void 
		{
			JsInterface.setScrollbars(index, value);
		}
		
		public function get titlebar():Boolean 
		{
			return JsInterface.getTitlebar(index);
		}
		
		public function set titlebar(value:Boolean):void 
		{
			JsInterface.setTitlebar(index, value);
		}
		
		public function get toolbar():Boolean 
		{
			return JsInterface.getToolbar(index);
		}
		
		public function set toolbar(value:Boolean):void 
		{
			JsInterface.setToolbar(index, value);
		}*/
	}
}