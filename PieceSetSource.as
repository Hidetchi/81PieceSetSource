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
		[Embed(source = "/pieces_ryoko1/Sou.png")]
		private var sou:Class
		[Embed(source = "/pieces_ryoko1/Sgyoku.png")]
		private var sgyoku:Class
		[Embed(source = "/pieces_ryoko1/Shi.png")]
		private var shi:Class
		[Embed(source = "/pieces_ryoko1/Sryu.png")]
		private var sryu:Class
		[Embed(source = "/pieces_ryoko1/Skaku.png")]
		private var skaku:Class
		[Embed(source = "/pieces_ryoko1/Suma.png")]
		private var suma:Class
		[Embed(source = "/pieces_ryoko1/Skin.png")]
		private var skin:Class
		[Embed(source = "/pieces_ryoko1/Sgin.png")]
		private var sgin:Class
		[Embed(source = "/pieces_ryoko1/Sngin.png")]
		private var sngin:Class
		[Embed(source = "/pieces_ryoko1/Skei.png")]
		private var skei:Class
		[Embed(source = "/pieces_ryoko1/Snkei.png")]
		private var snkei:Class
		[Embed(source = "/pieces_ryoko1/Skyo.png")]
		private var skyo:Class
		[Embed(source = "/pieces_ryoko1/Snkyo.png")]
		private var snkyo:Class
		[Embed(source = "/pieces_ryoko1/Sfu.png")]
		private var sfu:Class
		[Embed(source = "/pieces_ryoko1/Sto.png")]
		private var sto:Class
		[Embed(source = "/pieces_ryoko1/Gou.png")]
		private var gou:Class
		[Embed(source = "/pieces_ryoko1/Ggyoku.png")]
		private var ggyoku:Class
		[Embed(source = "/pieces_ryoko1/Ghi.png")]
		private var ghi:Class
		[Embed(source = "/pieces_ryoko1/Gryu.png")]
		private var gryu:Class
		[Embed(source = "/pieces_ryoko1/Gkaku.png")]
		private var gkaku:Class
		[Embed(source = "/pieces_ryoko1/Guma.png")]
		private var guma:Class
		[Embed(source = "/pieces_ryoko1/Gkin.png")]
		private var gkin:Class
		[Embed(source = "/pieces_ryoko1/Ggin.png")]
		private var ggin:Class
		[Embed(source = "/pieces_ryoko1/Gngin.png")]
		private var gngin:Class
		[Embed(source = "/pieces_ryoko1/Gkei.png")]
		private var gkei:Class
		[Embed(source = "/pieces_ryoko1/Gnkei.png")]
		private var gnkei:Class
		[Embed(source = "/pieces_ryoko1/Gkyo.png")]
		private var gkyo:Class
		[Embed(source = "/pieces_ryoko1/Gnkyo.png")]
		private var gnkyo:Class
		[Embed(source = "/pieces_ryoko1/Gfu.png")]
		private var gfu:Class
		[Embed(source = "/pieces_ryoko1/Gto.png")]
		private var gto:Class

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
			_piece_classes[0] = new Array(sgyoku, shi, skaku, skin, sgin, skei, skyo, sfu, sou, sryu, suma, null, sngin, snkei, snkyo, sto);
			_piece_classes[1] = new Array(ggyoku, ghi, gkaku, gkin, ggin, gkei, gkyo, gfu, gou, gryu, guma, null, gngin, gnkei, gnkyo, gto);
		}
		
		public function get pieceClasses():Array {
			return _piece_classes;
		}
	}
	
}