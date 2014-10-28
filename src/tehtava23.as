package
{
	import flash.display.Sprite;
	import flash.text.*;
	public class tehtava23 extends Sprite
	{
		public function tehtava23()
		{	
			infoB(kerrat);
			
			var i:int = 1;
			var kerrat:int = 7;
			
			
			while(i<=kerrat){
				this.tulostaTeksti(i);
				i++
			}
		}
		
		private function infoB(kerrat:int):void
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Kuinka monta kertaa\n" + kerrat;
			textF.textColor = 0x0000FF
			textF.border = true;
			textF.borderColor = 0xFF0000;
			textF.background = true;
			textF.backgroundColor = 0x00FF00;	
			textF.autoSize = TextFieldAutoSize.LEFT
			addChild(textF);
		}
		public function tulostaTeksti(i:int):void
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Alussa olivat suo, kuokka ja Jussi.";
			textF.y = i * 30;
			textF.textColor = 0x0000FF
			textF.border = true;
			textF.borderColor = 0xFF0000;
			textF.background = true;
			textF.backgroundColor = 0x00FF00;	
			textF.autoSize = TextFieldAutoSize.LEFT
			addChild(textF);
		}
	}
}
