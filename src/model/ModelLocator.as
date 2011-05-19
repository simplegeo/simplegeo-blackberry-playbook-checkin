package model
{
	/**
	 * 
	 * @author msheehan
	 * 
	 */	
	 
	 
	[Bindable]
	public class ModelLocator
	{
		private static var _instance:ModelLocator=null;
		
		public var nVenue:String;
		public var aVenue:String;
		public var cVenue:String;
		public var sVenue:String;
		public var zVenue:String;
		public var pVenue:String;
		public var nText:String;
		public var iText:String;
		
		/**
		 * ModelLocator constructor 
		 * 
		 */		
		public function ModelLocator()
		{
		}
		/**
		 * Returns instance of Model Locator 
		 * @return 
		 * 
		 */		
		public static function getInstance():ModelLocator
		{
			if(_instance==null)
			{
				_instance=new ModelLocator();
			}
			return _instance;
		}
	}
}