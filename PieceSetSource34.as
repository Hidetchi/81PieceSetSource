package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Hidetchi
	 */
	public class PieceSetSource34 extends Sprite 
	{
		[Embed(source = "/kitao/Sra.png")]
		private var sra:Class
		[Embed(source = "/kitao/Ski.png")]
		private var ski:Class
		[Embed(source = "/kitao/Szo.png")]
		private var szo:Class
		[Embed(source = "/kitao/Shi.png")]
		private var shi:Class
		[Embed(source = "/kitao/Sni.png")]
		private var sni:Class
		[Embed(source = "/kitao/Gra.png")]
		private var gra:Class
		[Embed(source = "/kitao/Gki.png")]
		private var gki:Class
		[Embed(source = "/kitao/Gzo.png")]
		private var gzo:Class
		[Embed(source = "/kitao/Ghi.png")]
		private var ghi:Class
		[Embed(source = "/kitao/Gni.png")]
		private var gni:Class

		private var _piece_classes:Array = new Array(2);

		[Embed(source = "/kitao/ban.png")]
		private var ban:Class
		[Embed(source = "/kitao/Scoord.png")]
		private var scoord:Class
		[Embed(source = "/kitao/Gcoord.png")]
		private var gcoord:Class
		
		private var _coord_classes:Array;
		
		public function PieceSetSource34():void 
		{
			_piece_classes[0] = new Array(sra, ski, szo, shi, sra, null, null, sni);
			_piece_classes[1] = new Array(gra, gki, gzo, ghi, gra, null, null, gni);
			_coord_classes = new Array(scoord, gcoord);
		}
		
		public function get pieceClasses():Array {
			return _piece_classes;
		}
		
		public function get banClass():Class {
			return ban;
		}
		
		public function get coordClasses():Array {
			return _coord_classes;
		}
	}
	
}