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
		[Embed(source = "/pieces_kingyo/Sou.png")]
		private var sou:Class
		[Embed(source = "/pieces_kingyo/Sgyoku.png")]
		private var sgyoku:Class
		[Embed(source = "/pieces_kingyo/Shi.png")]
		private var shi:Class
		[Embed(source = "/pieces_kingyo/Sryu.png")]
		private var sryu:Class
		[Embed(source = "/pieces_kingyo/Skaku.png")]
		private var skaku:Class
		[Embed(source = "/pieces_kingyo/Suma.png")]
		private var suma:Class
		[Embed(source = "/pieces_kingyo/Skin.png")]
		private var skin:Class
		[Embed(source = "/pieces_kingyo/Sgin.png")]
		private var sgin:Class
		[Embed(source = "/pieces_kingyo/Sngin.png")]
		private var sngin:Class
		[Embed(source = "/pieces_kingyo/Skei.png")]
		private var skei:Class
		[Embed(source = "/pieces_kingyo/Snkei.png")]
		private var snkei:Class
		[Embed(source = "/pieces_kingyo/Skyo.png")]
		private var skyo:Class
		[Embed(source = "/pieces_kingyo/Snkyo.png")]
		private var snkyo:Class
		[Embed(source = "/pieces_kingyo/Sfu.png")]
		private var sfu:Class
		[Embed(source = "/pieces_kingyo/Sto.png")]
		private var sto:Class
		[Embed(source = "/pieces_kingyo/Gou.png")]
		private var gou:Class
		[Embed(source = "/pieces_kingyo/Ggyoku.png")]
		private var ggyoku:Class
		[Embed(source = "/pieces_kingyo/Ghi.png")]
		private var ghi:Class
		[Embed(source = "/pieces_kingyo/Gryu.png")]
		private var gryu:Class
		[Embed(source = "/pieces_kingyo/Gkaku.png")]
		private var gkaku:Class
		[Embed(source = "/pieces_kingyo/Guma.png")]
		private var guma:Class
		[Embed(source = "/pieces_kingyo/Gkin.png")]
		private var gkin:Class
		[Embed(source = "/pieces_kingyo/Ggin.png")]
		private var ggin:Class
		[Embed(source = "/pieces_kingyo/Gngin.png")]
		private var gngin:Class
		[Embed(source = "/pieces_kingyo/Gkei.png")]
		private var gkei:Class
		[Embed(source = "/pieces_kingyo/Gnkei.png")]
		private var gnkei:Class
		[Embed(source = "/pieces_kingyo/Gkyo.png")]
		private var gkyo:Class
		[Embed(source = "/pieces_kingyo/Gnkyo.png")]
		private var gnkyo:Class
		[Embed(source = "/pieces_kingyo/Gfu.png")]
		private var gfu:Class
		[Embed(source = "/pieces_kingyo/Gto.png")]
		private var gto:Class

		private var _piece_classes:Array = new Array(2);

		[Embed(source = "/pieces_kingyo/board_back.png")]
		private var board_back:Class
		[Embed(source = "/pieces_kingyo/masu.png")]
		private var board_masu:Class
		[Embed(source = "/pieces_kingyo/dead.png")]
		private var deadSquare:Class
		[Embed(source = "/pieces_kingyo/Scoord.png")]
		private var board_scoord:Class
		[Embed(source = "/pieces_kingyo/Gcoord.png")]
		private var board_gcoord:Class
		private var board_shand:Class
		private var board_ghand:Class
		private var board_bg:Class
		
		private var _coord_classes:Array;
		
		public function PieceSetSource():void 
		{
			_piece_classes[0] = new Array(sgyoku, shi, skaku, skin, sgin, skei, skyo, sfu, sou, sryu, suma, null, sngin, snkei, snkyo, sto);
			_piece_classes[1] = new Array(ggyoku, ghi, gkaku, gkin, ggin, gkei, gkyo, gfu, gou, gryu, guma, null, gngin, gnkei, gnkyo, gto);
			_coord_classes = new Array(board_scoord, board_gcoord);
		}
		
		public function get pieceClasses():Array {
			return _piece_classes;
		}
		
		public function get boardBackClass():Class {
			return board_back;
		}
		
		public function get boardMasuClass():Class {
			return board_masu;
		}
		
		public function get coordClasses():Array {
			return _coord_classes;
		}
		
		public function get deadSquareClass():Class {
			return deadSquare;
		}
	}
	
}