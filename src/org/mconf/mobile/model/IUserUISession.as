package org.mconf.mobile.model
{
	import org.osflash.signals.ISignal;

	public interface IUserUISession
	{
		function get pageChangedSignal(): ISignal

		function get currentPage():String
		function popPage():void	
		function pushPage(value:String):void
	}
}