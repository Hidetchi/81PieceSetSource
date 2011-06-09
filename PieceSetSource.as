package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Hidetchi
	 */
	public class PieceSetSource extends Sprite 
	{
		[Embed(source = "/pieces_blind/Ssemi.png")]
		private var ssemi:Class
		[Embed(source = "/pieces_blind/SsemiP.png")]
		private var ssemip:Class
		[Embed(source = "/pieces_blind/Gsemi.png")]
		private var gsemi:Class
		[Embed(source = "/pieces_blind/GsemiP.png")]
		private var gsemip:Class

		private var _piece_classes:Array = new Array(2);
		
		private var board_back:Class
		private var board_masu:Class
		private var deadSquare:Class
		private var board_scoord_e:Class
		private var board_gcoord_e:Class
		private var board_shand:Class
		private var board_ghand:Class
		private var board_bg:Class
		
		public function PieceSetSource():void 
		{
			_piece_classes[0] = new Array(ssemi, ssemi, ssemi, ssemi, ssemi, ssemi, ssemi, ssemi, ssemi, ssemip, ssemip, null, ssemip, ssemip, ssemip, ssemip);
			_piece_classes[1] = new Array(gsemi, gsemi, gsemi, gsemi,gsemi, gsemi, gsemi,gsemi, gsemi, gsemip, gsemip, null, gsemip, gsemip, gsemip, gsemip);
		}
		
		public function get pieceClasses():Array {
			return _piece_classes;
		}
	}
	
}