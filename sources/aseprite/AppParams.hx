package aseprite;


@:forward extern abstract AppParams( AppParamsData ) {

  @:op( [] ) private inline function __index( index: String ): String {
    return untyped __lua__( "{0}[{1}]", this, index );
  }

}

extern class AppParamsData {}

