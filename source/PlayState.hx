package;

import flixel.FlxG;
import flixel.FlxState;
import menus.TitleScreen;
import test.Test;

class PlayState extends FlxState
{
	// var test:Test = new Test(0, 0);
	override public function create()
	{
		super.create();
		FlxG.switchState(new TitleScreen());

		// add(test);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
