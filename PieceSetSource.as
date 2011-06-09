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
		[Embed(source = "/pieces_blind/extreme.png")]
		private var blind:Class

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
			_piece_classes[0] = new Array(blind, blind, blind, blind, blind, blind, blind, blind, blind, blind, blind, null, blind, blind, blind, blind);
			_piece_classes[1] = new Array(blind, blind, blind, blind, blind, blind, blind, blind, blind, blind, blind, null, blind, blind, blind, blind);
		}
		
		public function get pieceClasses():Array {
			return _piece_classes;
		}
	}
	
}