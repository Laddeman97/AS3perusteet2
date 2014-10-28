package
{
	import flash.display.Sprite;
	import flash.text.*
	
	public class tehtava22A extends Sprite
	{
		public function tehtava22A()
		{
			tervehdi("Lasse");
		}
		
		private function tervehdi(nimi:String):void
		{
			var teksti:String = "Hei " + nimi + ". Terveisiä tervehdi-metodista";
			
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true; 
			textF.border = true;
			addChild(textF);
		}
	}
}