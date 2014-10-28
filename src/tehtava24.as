package 
{ 
	import flash.display.Sprite;
	import flash.display.Stage;
	import flash.events.*;
	import flash.text.*; 
	
	public class tehtava24 extends Sprite 
	{ 
		private var myTextBox:TextField = new TextField(); 
		private var myOutputBox:TextField = new TextField(); 
		private var myText:String = ""; 
		private var number:int = 5;
		
		public function tehtava24() 
		{ 
			captureText(); 
		} 
		
		public function captureText():void 
		{ 
			myTextBox.type = TextFieldType.INPUT; 
			myTextBox.background = true; 
			myTextBox.autoSize = TextFieldAutoSize.LEFT
			addChild(myTextBox);
			myTextBox.border = true
			myTextBox.text = myText; 
			myTextBox.addEventListener(TextEvent.TEXT_INPUT, textInputCapture); 
		} 
		
		public function textInputCapture(event:TextEvent):void 
		{ 
			var str:String = myTextBox.text; 
			
			if(str == String(number)){
				
				var message:String = "Arvasit oikein!"
			}else{
				message = "Arvasit väärin!"
			}
			
			createOutputBox(message); 
			
		} 
		
		public function createOutputBox(str:String):void 
		{ 
			myOutputBox.background = true; 
			myOutputBox.x = 200; 
			myOutputBox.autoSize = TextFieldAutoSize.LEFT
			myOutputBox.border = true
			addChild(myOutputBox); 
			myOutputBox.text = str; 
		} 
		
	} 
}