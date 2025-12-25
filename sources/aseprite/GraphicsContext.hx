package aseprite;

@:native( "_G.GraphicsContext" ) extern class GraphicsContext {
  var width( default, null ): Int;
  var height( default, null ): Int;

  var color( default, default ): Color;

  @:overload( function(image:Image, x: IntInput, y: IntInput): Void {} )
  @:overload( function(image:Image, srcRect: Rectangle, dstRect: Rectangle ): Void {} )
  function drawImage(image: Image, srcX: IntInput, srcY: IntInput, srcW: IntInput, srcH: IntInput, dstX: IntInput, dstY: IntInput, dstW: IntInput, dstH: IntInput): Dialog;
  function fillRect(rectangle:Rectangle): Void;
}
