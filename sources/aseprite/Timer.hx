package aseprite;

@:native( "_G.Timer" ) 
extern class Timer  {
    var interval:Float;
    var isRunning:Bool;

    @:selfCall function new(options:{interval: FloatInput, ontick:VoidCallback});
    function start():Void;
    function stop():Void;
}
