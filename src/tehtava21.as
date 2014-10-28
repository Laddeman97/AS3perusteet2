package
{
	import flash.display.Sprite;
	import flash.text.*
		
	public class tehtava21 extends Sprite
	{
		public function tehtava21()
		{
			tulostaTeksti();
		}
		public function tulostaTeksti():void
		{
		var textF:TextField;
		textF = new TextField();
		textF.text = "Alussa olivat suo, kuokka ja Jussi.";
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