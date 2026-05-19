package json2object;

/**
 * The optional parameters of a JsonWriter.
 */
typedef JsonWriterParams = {
  /**
   * If `true`, fields marked with `@:optional` will not be written if the value is null.
   */
  var ?ignoreNullOptionals:Bool;

  /**
   * If `true`, fields marked with `@:default` will not be written if the value matches.
   */
  var ?ignoreDefaults:Bool;
}
