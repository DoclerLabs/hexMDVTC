package hex.control.command;

import hex.control.order.Order;

/**
 * ...
 * @author Francis Bourre
 */
class MockCommandClassWithoutParameters extends Order<Void>
{
	public static var callCount : UInt = 0;
	
	public function new() 
	{
		trace('MockOrderClassWithoutParameters');
		super();
	}
	
	public function execute() : Void
	{
		MockCommandClassWithoutParameters.callCount++;
	}
}