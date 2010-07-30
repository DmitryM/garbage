package com.swiztest.controller
{
	import com.swiztest.event.TestEvent;
	
	public class TestController
	{
		public function TestController()
		{
		}
		
		[Mediate(event="TestEvent.TEST")]
		public function test():void
		{
			trace("TEST");
		}
	}
}