package
{
	import flash.display.Sprite;
	import flash.text.*
		
	public class tehtava22 extends Sprite
	{
		public function tehtava22()
		{
			var kuka:String = "Matti";
			var kerrat:int = ;
			
			tervehdiMontaKertaa(kuka, kerrat)
		}
		
		private function tervehdiMontaKertaa(kuka:String, kerrat:int):void
		{
			var i:int = 1;
			while ( i <= kerrat ) {
				tervehdi(kuka, i);
				i++;
			}
		} 
		
		
		private function tervehdi(nimi:String, yKerroin:int):void
		{
			var teksti:String = "Hei " + nimi + ", terveiset tervehdi-metodista";
			
			var textF:TextField = new TextField();
			textF.y = yKerroin * 20;
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT; 
			textF.multiline = true; 
			textF.border = true;
			addChild(textF);
		}
	}
}