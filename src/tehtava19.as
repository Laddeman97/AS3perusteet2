package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava19 extends Sprite
	{
		public function tehtava19()
		{ 
			var textF:TextField;
			textF = new TextField();
			textF.text = "Hei minun nimeni on lasse";
			textF.textColor = 0x0000FF
			textF.border = true;
			textF.borderColor = 0xFF0000;
			textF.background = true;
			textF.backgroundColor = 0x00FF00;	
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.selectable = true;
			addChild(textF);
			
		}
	}
}