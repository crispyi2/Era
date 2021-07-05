package menus;

import flixel.FlxG;
import flixel.FlxState;
import flixel.ui.FlxButton;

class TitleScreen extends FlxState
{
	var play:FlxButton = new FlxButton(0, FlxG.height * 0.5, "Play");
	var options:FlxButton = new FlxButton(0, FlxG.height * 0.56, "Options");
	var mods:FlxButton = new FlxButton(0, FlxG.height * 0.62, "Mods");
	var quit:FlxButton = new FlxButton(0, FlxG.height * 0.68, "Quit");

	override public function create()
	{
		super.create();

		play.screenCenter(X);
		options.screenCenter(X);
		mods.screenCenter(X);
		quit.screenCenter(X);

		play.scale.set(2, 2);
		options.scale.set(2, 2);
		mods.scale.set(2, 2);
		quit.scale.set(2, 2);

		add(play);
		add(options);
		add(mods);
		add(quit);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
